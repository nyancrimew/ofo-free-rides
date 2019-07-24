.class public Lcom/networkbench/agent/impl/m/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/m/ae$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field protected b:Ljava/util/Timer;

.field protected c:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/ae;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->c:Landroid/location/LocationManager;

    .line 35
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/ae;->c:Landroid/location/LocationManager;

    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;

    new-instance v1, Lcom/networkbench/agent/impl/m/ae$1;

    invoke-direct {v1, p0, p4}, Lcom/networkbench/agent/impl/m/ae$1;-><init>(Lcom/networkbench/agent/impl/m/ae;Lcom/networkbench/agent/impl/m/ae$a;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/networkbench/agent/impl/m/ae;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "will be remove location update listener and cancel timer!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 83
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 85
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->b:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/networkbench/agent/impl/m/ae;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "stop locationUpdate occur an erro "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/m/ae;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/ae;->a()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/ae;->a()V

    .line 60
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "passive"

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

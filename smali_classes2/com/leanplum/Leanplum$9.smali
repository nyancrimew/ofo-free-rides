.class final Lcom/leanplum/Leanplum$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 2073
    if-eqz p1, :cond_0

    .line 2074
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setUserAttributes with location is successfully called"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 2076
    :cond_0
    return-void
.end method

.class Lcom/onesignal/av$1;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/av;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/av;


# direct methods
.method constructor <init>(Lcom/onesignal/av;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/onesignal/av$1;->a:Lcom/onesignal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/onesignal/av;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 116
    iget-object v1, p0, Lcom/onesignal/av$1;->a:Lcom/onesignal/av;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/onesignal/av$1;->a:Lcom/onesignal/av;

    invoke-static {v0}, Lcom/onesignal/av;->a(Lcom/onesignal/av;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 105
    const/16 v0, -0x63

    invoke-static {v0}, Lcom/onesignal/av;->a(I)I

    .line 106
    iget-object v0, p0, Lcom/onesignal/av$1;->a:Lcom/onesignal/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

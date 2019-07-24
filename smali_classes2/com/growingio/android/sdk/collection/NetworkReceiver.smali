.class Lcom/growingio/android/sdk/collection/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkStateChanged()V

    .line 24
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    .line 25
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 27
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 28
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "GIO.CircleSocketCenter"

    const-string v1, "\u65ad\u5f00\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->onSocketDisconnectCallback()V

    .line 49
    :cond_1
    return-void

    .line 32
    :cond_2
    :try_start_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    move v3, v1

    .line 34
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 35
    aget-object v5, v4, v3

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    .line 38
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    move v0, v2

    .line 43
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

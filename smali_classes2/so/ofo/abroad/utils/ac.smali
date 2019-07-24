.class public Lso/ofo/abroad/utils/ac;
.super Ljava/lang/Object;
.source "NotifyUtils.java"


# direct methods
.method public static a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static varargs a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    if-eqz p0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method

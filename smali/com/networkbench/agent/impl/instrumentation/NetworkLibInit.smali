.class public Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultSocketImplType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketImpl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-class v2, Ljava/net/SocketImpl;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImpl;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static installNetworkMonitor()Z
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;->installSocketImplFactoryV24()Z

    .line 25
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 26
    const-string v0, "install custom ssl socket factory"

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->c(Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->b()Z

    move-result v0

    .line 34
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/socket/l;->a()Z

    move-result v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install ssl network monitor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/d;->c(Ljava/lang/String;)I

    .line 39
    return v0

    .line 22
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/socket/h;->a()Z

    goto :goto_0

    .line 29
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 30
    const-string v0, "install custom ssl socket factory old"

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/d;->c(Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactoryOld;->b()Z

    move-result v0

    goto :goto_1
.end method

.method public static installSocketImplFactoryV24()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-class v4, Ljava/net/SocketImplFactory;

    invoke-static {v0, v4}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImplFactory;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;->getDefaultSocketImplType()Ljava/lang/Class;

    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    move v0, v1

    .line 50
    goto :goto_0

    .line 58
    :cond_0
    instance-of v4, v0, Lcom/networkbench/agent/impl/socket/b/b;

    if-eqz v4, :cond_1

    move v0, v2

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    :try_start_1
    new-instance v3, Lcom/networkbench/agent/impl/socket/b/b;

    invoke-direct {v3, v0}, Lcom/networkbench/agent/impl/socket/b/b;-><init>(Ljava/net/SocketImplFactory;)V

    .line 64
    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;->reflectivelyInstallSocketImplFactory(Ljava/net/SocketImplFactory;)Z

    :goto_1
    move v0, v2

    .line 79
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    new-instance v0, Lcom/networkbench/agent/impl/socket/b/b;

    invoke-direct {v0, v3}, Lcom/networkbench/agent/impl/socket/b/b;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-static {v0}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    move v0, v1

    .line 72
    goto :goto_0

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public static reflectivelyInstallSocketImplFactory(Ljava/net/SocketImplFactory;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lcom/networkbench/agent/impl/socket/b;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 85
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-class v1, Ljava/net/SocketImplFactory;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    return v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

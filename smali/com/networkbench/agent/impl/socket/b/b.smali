.class public Lcom/networkbench/agent/impl/socket/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/SocketImplFactory;


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/net/SocketImplFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/net/SocketImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/b/b;->a:Ljava/lang/Class;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketImplFactory;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/b/b;->b:Ljava/net/SocketImplFactory;

    .line 24
    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    move v1, v0

    .line 78
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 79
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 80
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.net.ServerSocket"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 92
    :cond_0
    :goto_1
    return v0

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v1, "isServerSocket error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public createSocketImpl()Ljava/net/SocketImpl;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/b;->b:Ljava/net/SocketImplFactory;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/b;->b:Ljava/net/SocketImplFactory;

    invoke-interface {v0}, Ljava/net/SocketImplFactory;->createSocketImpl()Ljava/net/SocketImpl;

    move-result-object v2

    .line 41
    :cond_0
    if-nez v2, :cond_3

    .line 44
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-class v1, Ljava/net/SocketImplFactory;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 45
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImplFactory;

    .line 47
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v1, Ljava/net/Socket;

    const-class v3, Ljava/net/SocketImpl;

    invoke-static {v1, v3}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 51
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    invoke-static {v1, v3}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketImpl;
    :try_end_0
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V
    :try_end_1
    .catch Lcom/networkbench/agent/impl/socket/b; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/b;->a(Ljava/lang/Object;)V

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-static {}, Lcom/networkbench/agent/impl/socket/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    :goto_1
    return-object v1

    .line 66
    :cond_2
    new-instance v0, Lcom/networkbench/agent/impl/socket/b/a;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;-><init>(Ljava/net/SocketImpl;)V

    move-object v1, v0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 54
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

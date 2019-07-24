.class public final Lcom/networkbench/agent/impl/socket/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/SocketImplFactory;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/networkbench/agent/impl/socket/h;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    sget-boolean v1, Lcom/networkbench/agent/impl/socket/h;->a:Z

    if-eqz v1, :cond_0

    .line 22
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/h;->a:Z

    .line 34
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/socket/h;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/socket/h;-><init>()V

    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/net/SocketImplFactory;->createSocketImpl()Ljava/net/SocketImpl;

    .line 30
    invoke-static {v1}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V

    .line 31
    const/4 v1, 0x1

    sput-boolean v1, Lcom/networkbench/agent/impl/socket/h;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/h;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final createSocketImpl()Ljava/net/SocketImpl;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/networkbench/agent/impl/socket/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/g;-><init>()V

    return-object v0
.end method

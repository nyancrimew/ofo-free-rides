.class public Lcom/alipay/mobile/common/a/a/a;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static a:Lcom/alipay/mobile/common/a/a/b/a;

.field private static b:Lcom/alipay/mobile/common/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/alipay/mobile/common/a/a/a$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/a/a/a;->a:Lcom/alipay/mobile/common/a/a/b/a;

    .line 63
    new-instance v0, Lcom/alipay/mobile/common/a/a/a$2;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/a/a/a;->b:Lcom/alipay/mobile/common/a/a/a/b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/a/a/a/b;
    .locals 2

    .prologue
    .line 106
    const-class v0, Lcom/alipay/mobile/common/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/a/a/a;->b:Lcom/alipay/mobile/common/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lcom/alipay/mobile/common/a/a/b/a;
    .locals 2

    .prologue
    .line 110
    const-class v0, Lcom/alipay/mobile/common/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/a/a/a;->a:Lcom/alipay/mobile/common/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

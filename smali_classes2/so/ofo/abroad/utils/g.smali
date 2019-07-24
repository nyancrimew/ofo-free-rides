.class public Lso/ofo/abroad/utils/g;
.super Ljava/lang/Object;
.source "CounterDoubleClickUtils.java"


# static fields
.field private static b:Lso/ofo/abroad/utils/g;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lso/ofo/abroad/utils/g;->a:J

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .prologue
    .line 32
    const-class v1, Lso/ofo/abroad/utils/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lso/ofo/abroad/utils/g;->b:Lso/ofo/abroad/utils/g;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lso/ofo/abroad/utils/g;

    invoke-direct {v0}, Lso/ofo/abroad/utils/g;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/g;->b:Lso/ofo/abroad/utils/g;

    .line 35
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/g;->b:Lso/ofo/abroad/utils/g;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lso/ofo/abroad/utils/g;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lso/ofo/abroad/utils/g;->a:J

    sub-long v2, v0, v2

    .line 23
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    iput-wide v0, p0, Lso/ofo/abroad/utils/g;->a:J

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method

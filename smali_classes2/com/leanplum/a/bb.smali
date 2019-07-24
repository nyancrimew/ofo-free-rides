.class public final Lcom/leanplum/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/leanplum/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/leanplum/a/aw;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/leanplum/a/aw;

    invoke-direct {v0, p0, p1, p2}, Lcom/leanplum/a/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/leanplum/a/bb;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/leanplum/a/bb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/leanplum/a/bb;->a:Lcom/leanplum/a/bb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/leanplum/a/bb;

    invoke-direct {v0}, Lcom/leanplum/a/bb;-><init>()V

    sput-object v0, Lcom/leanplum/a/bb;->a:Lcom/leanplum/a/bb;

    .line 33
    :cond_0
    sget-object v0, Lcom/leanplum/a/bb;->a:Lcom/leanplum/a/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

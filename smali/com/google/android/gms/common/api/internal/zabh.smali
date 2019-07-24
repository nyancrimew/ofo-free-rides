.class public final Lcom/google/android/gms/common/api/internal/zabh;
.super Ljava/lang/Object;


# static fields
.field private static final zahv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabh;->zahv:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method

.method public static zabb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabh;->zahv:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

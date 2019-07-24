.class final Lcom/google/firebase/iid/zzi;
.super Ljava/lang/Object;


# static fields
.field private static final zzad:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/firebase/iid/zzk;->zzaf:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/zzi;->zzad:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static final synthetic zza(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic zzb(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static zze()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/iid/zzi;->zzad:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static zzf()Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/iid/zzj;->zzae:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

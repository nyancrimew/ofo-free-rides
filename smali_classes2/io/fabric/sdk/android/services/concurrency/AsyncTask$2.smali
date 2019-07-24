.class Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

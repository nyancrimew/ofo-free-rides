.class final Lcom/google/android/gms/common/api/internal/zaay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final synthetic zahg:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final synthetic zahh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zahi:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahg:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahh:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahi:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahg:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaay;->zahi:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

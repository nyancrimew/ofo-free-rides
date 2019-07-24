.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zajh:Lcom/google/android/gms/common/api/internal/zabr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->zajh:Lcom/google/android/gms/common/api/internal/zabr;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zajh:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabr;->zas()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    .line 17
    :cond_1
    return-void
.end method

.method public final declared-synchronized unregister()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zac(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabq;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method

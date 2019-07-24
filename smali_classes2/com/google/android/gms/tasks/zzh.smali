.class final Lcom/google/android/gms/tasks/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzk:Lcom/google/android/gms/tasks/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzg;->zza(Lcom/google/android/gms/tasks/zzg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzg;->zzb(Lcom/google/android/gms/tasks/zzg;)Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzh;->zzk:Lcom/google/android/gms/tasks/zzg;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzg;->zzb(Lcom/google/android/gms/tasks/zzg;)Lcom/google/android/gms/tasks/OnCanceledListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzsj;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbqx:Lcom/google/android/gms/internal/measurement/zzsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzsi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zzbqx:Lcom/google/android/gms/internal/measurement/zzsi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zzbqx:Lcom/google/android/gms/internal/measurement/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsi;->zzta()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zzbqx:Lcom/google/android/gms/internal/measurement/zzsi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsi;->zza(Lcom/google/android/gms/internal/measurement/zzsi;)V

    .line 4
    return-void
.end method

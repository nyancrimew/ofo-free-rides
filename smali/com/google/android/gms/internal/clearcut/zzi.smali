.class final Lcom/google/android/gms/internal/clearcut/zzi;
.super Lcom/google/android/gms/internal/clearcut/zzg;


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/clearcut/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzg;-><init>(Lcom/google/android/gms/internal/clearcut/zzf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzh;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

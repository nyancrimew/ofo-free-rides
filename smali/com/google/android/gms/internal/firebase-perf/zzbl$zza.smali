.class public final Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen$zza",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzde()Lcom/google/android/gms/internal/firebase-perf/zzbl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzgx()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;I)V

    .line 8
    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzgx()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;->zzrr:Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;J)V

    .line 5
    return-object p0
.end method

.class final Lcom/google/android/gms/internal/firebase-perf/zzdl;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc([B)Lcom/google/android/gms/internal/firebase-perf/zzdu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/zzde;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzet()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdn;-><init>([B)V

    return-object v0
.end method

.method public final zzeu()Lcom/google/android/gms/internal/firebase-perf/zzdu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    return-object v0
.end method

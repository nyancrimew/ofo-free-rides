.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzij;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzyo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzyo:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[B)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzij;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzii;
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[BII)Lcom/google/android/gms/internal/firebase-perf/zzij;

    move-result-object v0

    return-object v0
.end method

.method private static final zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[BII)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzij;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzii;
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzj([BII)Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzac(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzii; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzgj()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk([BII)Lcom/google/android/gms/internal/firebase-perf/zzib;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzjm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzjn()Lcom/google/android/gms/internal/firebase-perf/zzij;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzik;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzij;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method protected zzea()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgj()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzea()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzyo:I

    .line 5
    return v0
.end method

.method public zzjn()Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    return-object v0
.end method

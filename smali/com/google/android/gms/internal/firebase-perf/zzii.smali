.class public final Lcom/google/android/gms/internal/firebase-perf/zzii;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method static zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzjq()Lcom/google/android/gms/internal/firebase-perf/zzii;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzjr()Lcom/google/android/gms/internal/firebase-perf/zzii;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

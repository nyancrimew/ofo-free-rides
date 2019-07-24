.class public Lcom/google/android/gms/internal/firebase-perf/zzew;
.super Ljava/io/IOException;


# instance fields
.field private zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 3
    return-void
.end method

.method static zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhf()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhg()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzex;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhi()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhj()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzew;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 5
    return-object p0
.end method

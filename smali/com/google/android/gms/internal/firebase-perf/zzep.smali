.class public final Lcom/google/android/gms/internal/firebase-perf/zzep;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzsk:Ljava/nio/ByteBuffer;

.field private static final zzsl:Lcom/google/android/gms/internal/firebase-perf/zzdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    new-array v0, v2, [B

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzsk:Ljava/nio/ByteBuffer;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->EMPTY_BYTE_ARRAY:[B

    .line 28
    array-length v1, v0

    .line 29
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-perf/zzdp;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzsl:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    .line 31
    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-object p0
.end method

.method public static hashCode([B)I
    .locals 2

    .prologue
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(I[BII)I

    move-result v0

    .line 13
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method static zza(I[BII)I
    .locals 3

    .prologue
    .line 15
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 16
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public static zzah(J)I
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgu()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public static zze([B)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zze([B)Z

    move-result v0

    return v0
.end method

.method public static zzf(Z)I
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static zzf([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzep;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static zzf(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzih;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzyn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzih;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzih;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    return-void
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    move v7, v1

    .line 4
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    move v3, v1

    move v6, v1

    .line 5
    :goto_2
    if-ge v6, v7, :cond_7

    aget-object v4, p0, v6

    if-nez v4, :cond_7

    .line 6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    move v7, v0

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 7
    :goto_3
    if-ge v5, v0, :cond_2

    aget-object v3, p1, v5

    if-nez v3, :cond_2

    .line 8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 9
    :cond_2
    if-lt v6, v7, :cond_4

    move v4, v2

    .line 10
    :goto_4
    if-lt v5, v0, :cond_5

    move v3, v2

    .line 11
    :goto_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    .line 16
    :cond_3
    return v1

    :cond_4
    move v4, v1

    .line 9
    goto :goto_4

    :cond_5
    move v3, v1

    .line 10
    goto :goto_5

    .line 13
    :cond_6
    if-ne v4, v3, :cond_3

    .line 15
    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    add-int/lit8 v4, v6, 0x1

    .line 18
    add-int/lit8 v3, v5, 0x1

    move v6, v4

    .line 19
    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 22
    aget-object v3, p0, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    array-length v0, p0

    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzid;Lcom/google/android/gms/internal/firebase-perf/zzid;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzif;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 29
    :cond_0
    return-void
.end method

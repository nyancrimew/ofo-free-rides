.class public final Lcom/google/android/gms/internal/firebase-perf/zzim;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final zzua:[I

.field private static final zzyp:I

.field private static final zzyq:I

.field private static final zzyr:I

.field private static final zzys:I

.field private static final zzyt:[J

.field private static final zzyu:[F

.field private static final zzyv:[D

.field private static final zzyw:[Z

.field private static final zzyx:[[B

.field public static final zzyy:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyp:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyq:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyr:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzys:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzua:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyt:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyu:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyv:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyw:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyx:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyy:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzw(II)V

    .line 8
    return v0
.end method

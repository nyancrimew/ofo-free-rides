.class public final Lcom/google/android/gms/internal/measurement/zzzj;
.super Ljava/lang/Object;


# static fields
.field public static final zzcax:[I

.field private static final zzcfn:I

.field private static final zzcfo:I

.field private static final zzcfp:I

.field private static final zzcfq:I

.field public static final zzcfr:[J

.field private static final zzcfs:[F

.field private static final zzcft:[D

.field private static final zzcfu:[Z

.field public static final zzcfv:[Ljava/lang/String;

.field private static final zzcfw:[[B

.field public static final zzcfx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfn:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfo:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfp:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfq:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcax:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfs:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcft:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfu:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfv:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfw:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfx:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzt(II)V

    .line 8
    return v0
.end method

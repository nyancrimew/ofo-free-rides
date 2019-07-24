.class public final Lcom/google/android/gms/internal/config/zzbk;
.super Ljava/lang/Object;


# static fields
.field private static final zzcu:I

.field private static final zzcv:I

.field private static final zzcw:I

.field private static final zzcx:I

.field private static final zzcy:[I

.field private static final zzcz:[J

.field private static final zzda:[F

.field private static final zzdb:[D

.field private static final zzdc:[Z

.field private static final zzdd:[Ljava/lang/String;

.field public static final zzde:[[B

.field public static final zzdf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xb

    .line 10
    sput v0, Lcom/google/android/gms/internal/config/zzbk;->zzcu:I

    .line 11
    const/16 v0, 0xc

    .line 12
    sput v0, Lcom/google/android/gms/internal/config/zzbk;->zzcv:I

    .line 13
    const/16 v0, 0x10

    .line 14
    sput v0, Lcom/google/android/gms/internal/config/zzbk;->zzcw:I

    .line 15
    const/16 v0, 0x1a

    .line 16
    sput v0, Lcom/google/android/gms/internal/config/zzbk;->zzcx:I

    .line 17
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzcy:[I

    .line 18
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzcz:[J

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzda:[F

    .line 20
    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdb:[D

    .line 21
    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdc:[Z

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdd:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzde:[[B

    .line 24
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/config/zzay;I)I
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/config/zzay;->zzb(II)V

    .line 8
    return v0
.end method

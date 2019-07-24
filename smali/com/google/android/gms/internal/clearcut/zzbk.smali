.class public abstract Lcom/google/android/gms/internal/clearcut/zzbk;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzft:Z


# instance fields
.field private zzfq:I

.field private zzfr:I

.field private zzfs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbk;->zzft:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbk;->zzft:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->zzfq:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->zzfr:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzbk;->zzfs:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbk;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/clearcut/zzbk;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbm;

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzbm;-><init>([BIIZLcom/google/android/gms/internal/clearcut/zzbl;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzl(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzm(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract zzaf()I
.end method

.method public abstract zzl(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation
.end method

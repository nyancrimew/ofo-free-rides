.class final Lcom/google/android/gms/internal/firebase-perf/zzy;
.super Lcom/google/android/gms/internal/firebase-perf/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzu",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzad:[I

.field private final transient zzx:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzad:[I

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    .line 46
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    .line 47
    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzac:Lcom/google/android/gms/internal/firebase-perf/zzu;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    .line 42
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v1, :cond_1

    .line 4
    aget-object v0, p1, v2

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zzb(II)I

    .line 8
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    const v0, 0x2ccccccc

    if-ge v5, v0, :cond_2

    .line 10
    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 11
    :goto_1
    int-to-double v6, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    int-to-double v8, v5

    cmpg-double v4, v6, v8

    if-gez v4, :cond_5

    .line 12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    if-ge v5, v4, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "collection too large"

    .line 15
    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_2

    :cond_4
    move v0, v4

    .line 20
    :cond_5
    if-ne p0, v1, :cond_6

    .line 21
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 42
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzy;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_6
    add-int/lit8 v3, v0, -0x1

    .line 24
    new-array v1, v0, [I

    .line 25
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 26
    :goto_4
    if-ge v2, p0, :cond_9

    .line 27
    mul-int/lit8 v0, v2, 0x2

    aget-object v4, p1, v0

    .line 28
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v5, p1, v0

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzm;->zza(I)I

    move-result v0

    .line 31
    :goto_5
    and-int/2addr v0, v3

    .line 32
    aget v6, v1, v0

    .line 33
    if-ne v6, v10, :cond_7

    .line 34
    mul-int/lit8 v4, v2, 0x2

    aput v4, v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_7
    aget-object v7, p1, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v6, 0x1

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_9
    move-object v0, v1

    .line 40
    goto/16 :goto_3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzad:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    .line 50
    if-nez p1, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_0
    if-ne v0, v4, :cond_2

    .line 53
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    aget-object v0, v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzm;->zza(I)I

    move-result v0

    .line 61
    :goto_1
    and-int/2addr v0, v4

    .line 62
    aget v5, v2, v0

    .line 63
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 66
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    return v0
.end method

.method final zzk()Lcom/google/android/gms/internal/firebase-perf/zzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzl()Lcom/google/android/gms/internal/firebase-perf/zzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzw",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzac;-><init>([Ljava/lang/Object;II)V

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzab;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzu;Lcom/google/android/gms/internal/firebase-perf/zzq;)V

    return-object v1
.end method

.method final zzm()Lcom/google/android/gms/internal/firebase-perf/zzn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzx:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzac;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzn()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

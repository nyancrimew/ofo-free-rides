.class final Lcom/google/android/gms/internal/firebase-perf/zzeo;
.super Lcom/google/android/gms/internal/firebase-perf/zzcz;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzev;
.implements Lcom/google/android/gms/internal/firebase-perf/zzgh;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzcz",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzev",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgh;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzsi:Lcom/google/android/gms/internal/firebase-perf/zzeo;


# instance fields
.field private size:I

.field private zzsj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzel()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>([II)V

    .line 3
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 7
    return-void
.end method

.method public static zzhc()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsi:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method private final zzs(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 39
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-le p1, v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzx(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aput p2, v0, p1

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    .line 51
    return-void

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 44
    new-array v0, v0, [I

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    goto :goto_0
.end method

.method private final zzw(I)V
    .locals 2

    .prologue
    .line 78
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-lt p1, v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzx(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    return-void
.end method

.method private final zzx(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzs(II)V

    .line 103
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-nez v1, :cond_1

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 57
    iget v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-eqz v1, :cond_0

    .line 59
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v1, v2

    .line 60
    iget v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ge v1, v2, :cond_2

    .line 61
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    .line 65
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-nez v0, :cond_2

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ne v0, v3, :cond_0

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    move v0, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ge v0, v4, :cond_3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v4, v4, v0

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzw(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v0, v0, p1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ge v0, v2, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzw(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v0, v0, p1

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    move v0, v1

    .line 70
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ge v0, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    .line 75
    const/4 v1, 0x1

    .line 77
    :cond_0
    return v1

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->modCount:I

    .line 14
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzw(I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aget v1, v1, p1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    aput v0, v2, p1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    return v0
.end method

.method public final zzbc(I)V
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzs(II)V

    .line 37
    return-void
.end method

.method public final synthetic zzy(I)Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 3

    .prologue
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    if-ge p1, v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 107
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzsj:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;-><init>([II)V

    .line 108
    return-object v0
.end method

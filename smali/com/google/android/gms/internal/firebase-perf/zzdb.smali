.class final Lcom/google/android/gms/internal/firebase-perf/zzdb;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzev",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgh;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzmy:Lcom/google/android/gms/internal/firebase-perf/zzdb;


# instance fields
.field private size:I

.field private zzmz:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdb;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmy:Lcom/google/android/gms/internal/firebase-perf/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzel()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;-><init>([ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 6
    return-void
.end method

.method private final zza(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 36
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-le p1, v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzx(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aput-boolean p2, v0, p1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    .line 48
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [Z

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    goto :goto_0
.end method

.method private final zzw(I)V
    .locals 2

    .prologue
    .line 75
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-lt p1, v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzx(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method private final zzx(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

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
    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zza(IZ)V

    .line 100
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    if-nez v1, :cond_1

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    .line 54
    iget v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-eqz v1, :cond_0

    .line 56
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v1, v2

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ge v1, v2, :cond_2

    .line 58
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    add-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    .line 62
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addBoolean(Z)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zza(IZ)V

    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 26
    :cond_0
    :goto_0
    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    if-nez v0, :cond_2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ne v0, v3, :cond_0

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    move v0, v1

    .line 22
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ge v0, v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v4, v4, v0

    aget-boolean v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 26
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzw(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v0, v0, p1

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ge v0, v2, :cond_0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzf(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzw(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v0, v0, p1

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    move v0, v1

    .line 67
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    .line 72
    const/4 v1, 0x1

    .line 74
    :cond_0
    return v1

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcz;->zzem()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzw(I)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aget-boolean v1, v1, p1

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    aput-boolean v0, v2, p1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    return v0
.end method

.method public final synthetic zzy(I)Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 3

    .prologue
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    if-ge p1, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->zzmz:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdb;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdb;-><init>([ZI)V

    .line 105
    return-object v0
.end method

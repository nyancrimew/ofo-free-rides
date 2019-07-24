.class public final Lcom/google/android/gms/internal/measurement/zzzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzcff:Lcom/google/android/gms/internal/measurement/zzzd;


# instance fields
.field private mSize:I

.field private zzcfg:Z

.field private zzcfh:[I

.field private zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcff:Lcom/google/android/gms/internal/measurement/zzzd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfg:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzzc;->idealIntArraySize(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    .line 7
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 9
    return-void
.end method

.method private static idealIntArraySize(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    shl-int/lit8 v0, p0, 0x2

    .line 75
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 76
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 77
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 80
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final zzcd(I)I
    .locals 4

    .prologue
    .line 81
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 83
    :goto_0
    if-gt v2, v1, :cond_1

    .line 84
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    aget v3, v3, v0

    .line 86
    if-ge v3, p1, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 88
    :cond_0
    if-le v3, p1, :cond_2

    .line 89
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 98
    :goto_0
    if-ge v1, v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 100
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzd;

    aput-object v0, v4, v1

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 104
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzc;

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 50
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 51
    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    move v2, v1

    .line 54
    :goto_1
    if-ge v2, v5, :cond_6

    .line 55
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 59
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    move v2, v1

    .line 61
    :goto_3
    if-ge v2, v5, :cond_8

    .line 62
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzzd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 66
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    .line 57
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 58
    goto :goto_2

    .line 64
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 65
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 68
    const/16 v1, 0x11

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    if-ge v0, v2, :cond_0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzd;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final size()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    return v0
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcd(I)I

    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aput-object p2, v1, v0

    .line 36
    :goto_0
    return-void

    .line 17
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzc;->zzcff:Lcom/google/android/gms/internal/measurement/zzzd;

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    aput p1, v1, v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aput-object p2, v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->idealIntArraySize(I)I

    move-result v1

    .line 24
    new-array v2, v1, [I

    .line 25
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzzd;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    .line 30
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfh:[I

    aput p1, v1, v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aput-object p2, v1, v0

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->mSize:I

    goto :goto_0
.end method

.method final zzcb(I)Lcom/google/android/gms/internal/measurement/zzzd;
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcd(I)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzzc;->zzcff:Lcom/google/android/gms/internal/measurement/zzzd;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final zzcc(I)Lcom/google/android/gms/internal/measurement/zzzd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzc;->zzcfi:[Lcom/google/android/gms/internal/measurement/zzzd;

    aget-object v0, v0, p1

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/firebase-perf/zzig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzie",
            "<**>;"
        }
    .end annotation
.end field

.field private zzym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final toByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzea()I

    move-result v0

    new-array v0, v0, [B

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg([B)Lcom/google/android/gms/internal/firebase-perf/zzib;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzig;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 89
    return-object v0
.end method

.method private final zzjo()Lcom/google/android/gms/internal/firebase-perf/zzig;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzig;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzig;-><init>()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    .line 124
    :cond_0
    :goto_1
    return-object v3

    .line 94
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 98
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [[B

    .line 102
    array-length v2, v0

    new-array v4, v2, [[B

    .line 103
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    move v2, v1

    .line 104
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 105
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 106
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzij;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 119
    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 120
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    move v2, v1

    .line 121
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 122
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzij;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzjo()Lcom/google/android/gms/internal/firebase-perf/zzig;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;

    if-eqz v1, :cond_0

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzig;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzie;->zzyg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 78
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzig;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzig;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzig;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzil;

    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzil;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzil;->zznh:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzh([B)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzil;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzil;->zznh:[B

    .line 8
    const/4 v1, 0x0

    array-length v2, v0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzj([BII)Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v2

    .line 13
    array-length v0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzar(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzyl:Lcom/google/android/gms/internal/firebase-perf/zzie;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzij;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-eqz v0, :cond_5

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 28
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final zzea()I
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzig;->zzym:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzil;

    .line 40
    iget v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzil;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzil;->zznh:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 42
    add-int/2addr v0, v1

    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

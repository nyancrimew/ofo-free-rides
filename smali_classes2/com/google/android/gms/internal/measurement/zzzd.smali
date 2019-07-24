.class final Lcom/google/android/gms/internal/measurement/zzzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzzb",
            "<**>;"
        }
    .end annotation
.end field

.field private zzcfk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzzi;",
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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

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
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzf()I

    move-result v0

    new-array v0, v0, [B

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzo([B)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzzd;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 115
    return-object v0
.end method

.method private final zzyv()Lcom/google/android/gms/internal/measurement/zzzd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzzd;-><init>()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzzg;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzg;

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_1
    return-object v3

    .line 120
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 124
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [[B

    .line 128
    array-length v2, v0

    new-array v4, v2, [[B

    .line 129
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    move v2, v1

    .line 130
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 131
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 132
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/measurement/zzzg;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzzg;

    .line 145
    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/measurement/zzzg;

    .line 146
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    move v2, v1

    .line 147
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 148
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzzg;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
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
    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->zzyv()Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzd;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzzd;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzd;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    .line 62
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 66
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/internal/measurement/zzzb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzzb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 78
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzi;

    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzzi;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzca(I)V

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzp([B)V

    goto :goto_1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzzi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzzg;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v2

    .line 13
    array-length v0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbc(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    move-result-object v2

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/measurement/zzzg;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzb;->zzah(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzzg;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzzg;

    .line 20
    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzzg;

    .line 21
    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzb;->zzah(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzzb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzzb",
            "<*TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzb;->zzah(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    return-object v0
.end method

.method final zzf()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfj:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzd;->value:Ljava/lang/Object;

    .line 40
    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzzb;->zzak(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzzb;->zzak(Ljava/lang/Object;)I

    move-result v0

    .line 59
    :cond_2
    :goto_1
    return v0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzd;->zzcfk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzi;

    .line 55
    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzzi;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbj(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v1

    move v1, v0

    .line 58
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

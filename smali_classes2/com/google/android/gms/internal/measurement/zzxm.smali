.class Lcom/google/android/gms/internal/measurement/zzxm;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzbpo:Z

.field private final zzcca:I

.field private zzccb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzxt;",
            ">;"
        }
    .end annotation
.end field

.field private zzccc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzccd:Lcom/google/android/gms/internal/measurement/zzxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxv;"
        }
    .end annotation
.end field

.field private zzcce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzccf:Lcom/google/android/gms/internal/measurement/zzxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxp;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcca:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzxn;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 75
    if-ltz v1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 78
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 89
    :goto_0
    return v0

    .line 79
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-gt v3, v2, :cond_3

    .line 82
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 84
    if-gez v0, :cond_1

    .line 85
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 86
    :cond_1
    if-lez v0, :cond_2

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzxm;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbv(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzxm;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzxm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    return-object v0
.end method

.method static zzbt(I)Lcom/google/android/gms/internal/measurement/zzxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/measurement/zzvf",
            "<TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/measurement/zzxm",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>(I)V

    return-object v0
.end method

.method private final zzbv(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzya()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/measurement/zzxt;-><init>(Lcom/google/android/gms/internal/measurement/zzxm;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    :cond_0
    return-object v1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzxm;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzxm;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    return-object v0
.end method

.method private final zzxz()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzbpo:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :cond_0
    return-void
.end method

.method private final zzya()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccd:Lcom/google/android/gms/internal/measurement/zzxv;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Lcom/google/android/gms/internal/measurement/zzxm;Lcom/google/android/gms/internal/measurement/zzxn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccd:Lcom/google/android/gms/internal/measurement/zzxv;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccd:Lcom/google/android/gms/internal/measurement/zzxv;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzxm;

    if-nez v2, :cond_2

    .line 107
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzxm;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->size()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v4

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzxm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 115
    :goto_1
    if-ge v2, v4, :cond_6

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbu(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_6
    if-eq v4, v3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxw()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 124
    :goto_0
    if-ge v2, v3, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final isImmutable()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzbpo:Z

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 58
    check-cast p1, Ljava/lang/Comparable;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzbv(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Comparable;)I

    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzxt;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzxz()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcca:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcca:I

    if-lt v2, v0, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzya()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcca:I

    if-ne v0, v1, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcca:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzxt;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxm;->zzya()Ljava/util/SortedMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxt;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-interface {v3, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzxt;-><init>(Lcom/google/android/gms/internal/measurement/zzxm;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbu(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public zzsm()V
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzbpo:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzbpo:Z

    .line 17
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzcce:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final zzxw()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzxx()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxq;->zzyc()Ljava/lang/Iterable;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method final zzxy()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccf:Lcom/google/android/gms/internal/measurement/zzxp;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzxp;-><init>(Lcom/google/android/gms/internal/measurement/zzxm;Lcom/google/android/gms/internal/measurement/zzxn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccf:Lcom/google/android/gms/internal/measurement/zzxp;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zzccf:Lcom/google/android/gms/internal/measurement/zzxp;

    return-object v0
.end method

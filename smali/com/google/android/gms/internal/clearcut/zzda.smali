.class final Lcom/google/android/gms/internal/clearcut/zzda;
.super Lcom/google/android/gms/internal/clearcut/zzcy;


# static fields
.field private static final zzlv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzda;->zzlv:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcy;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzda;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/zzcx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcx;->zzbu()Lcom/google/android/gms/internal/clearcut/zzcx;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzda;->zzlv:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzda;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzda;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzcx;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcw;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_5

    :goto_2
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzda;->zzlv:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/zzfa;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzcw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcw;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzav;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

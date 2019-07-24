.class final Lcom/google/android/gms/internal/clearcut/zzdb;
.super Lcom/google/android/gms/internal/clearcut/zzcy;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcy;-><init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzdb;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/clearcut/zzcn",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcn;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzdb;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzv()V

    return-void
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

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzdb;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzdb;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->size()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->size()I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v2, :cond_2

    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

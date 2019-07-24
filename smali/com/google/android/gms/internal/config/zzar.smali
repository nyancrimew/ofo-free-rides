.class public final Lcom/google/android/gms/internal/config/zzar;
.super Ljava/lang/Object;


# instance fields
.field private zzaq:Z

.field private zzba:I

.field private zzbe:J

.field private zzbf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/config/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/config/zzar;-><init>(J)V

    .line 2
    return-void
.end method

.method private constructor <init>(IJLjava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/config/zzal;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/config/zzar;->zzba:I

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbe:J

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/config/zzar;->zzaq:Z

    .line 10
    return-void
.end method

.method private constructor <init>(J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/config/zzar;-><init>(IJLjava/util/Map;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLastFetchStatus()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzba:I

    return v0
.end method

.method public final isDeveloperModeEnabled()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzaq:Z

    return v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/config/zzal;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final zza(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/config/zzal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/config/zzar;->zzaq:Z

    .line 16
    return-void
.end method

.method public final zzc(J)V
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/config/zzar;->zzbe:J

    .line 28
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zzf(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/config/zzar;->zzba:I

    .line 13
    return-void
.end method

.method public final zzs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/config/zzal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbf:Ljava/util/Map;

    return-object v0
.end method

.method public final zzt()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzar;->zzbe:J

    return-wide v0
.end method

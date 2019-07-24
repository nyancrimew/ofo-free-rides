.class public Lcom/google/firebase/perf/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzeq:Ljava/lang/String;

.field private zzer:Z

.field private zzes:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/firebase/perf/internal/zzu;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->zzeq:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 68
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzes:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/zzu;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 19
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->zzeq:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzes:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 23
    return-void
.end method

.method private static zza(ZJ)Z
    .locals 5

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;)[",
            "Lcom/google/android/gms/internal/firebase-perf/zzcs;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v6

    move v1, v2

    move v3, v4

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v7

    .line 46
    if-nez v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/internal/zzt;

    .line 47
    iget-boolean v0, v0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    aput-object v7, v5, v4

    .line 51
    aput-object v6, v5, v1

    move v3, v2

    .line 53
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    aput-object v7, v5, v1

    goto :goto_2

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    aput-object v6, v5, v4

    :cond_3
    move-object v0, v5

    .line 56
    goto :goto_0
.end method

.method public static zzbo()Lcom/google/firebase/perf/internal/zzt;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "\\-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/firebase/perf/internal/zzt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/perf/internal/zzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v4

    .line 7
    invoke-static {v0, v4, v5}, Lcom/google/firebase/perf/internal/zzt;->zza(ZJ)Z

    move-result v0

    .line 9
    iput-boolean v0, v2, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 10
    const-string v3, "FirebasePerformance"

    const-string v4, "Creating a new %s Session: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    iget-boolean v0, v2, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    .line 13
    if-eqz v0, :cond_0

    const-string v0, "Verbose"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-object v2

    .line 13
    :cond_0
    const-string v0, "Non Verbose"

    goto :goto_0
.end method

.method public static zzbs()Z
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x1

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/firebase/perf/internal/zzt;->zza(ZJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .prologue
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->zzes:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzba()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzeq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzes:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final zzbp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzeq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbq()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    return v0
.end method

.method public final zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 3

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->zzeq:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-boolean v2, p0, Lcom/google/firebase/perf/internal/zzt;->zzer:Z

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 36
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 37
    return-object v1
.end method

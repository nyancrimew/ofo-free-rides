.class public final Lcom/google/android/gms/internal/config/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/config/zzg;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzm:Ljava/util/regex/Pattern;

.field private static final zzn:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 50
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->zzm:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzo;->zzn:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/config/zzad;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzj()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;

    sget-object v2, Lcom/google/android/gms/internal/config/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 24
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzaj;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzl()V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzaj;->zzn()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 29
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzaj;->zzn()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 35
    goto :goto_0
.end method

.method static zzb(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/config/zzad;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/config/zzad;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzk()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;

    sget-object v3, Lcom/google/android/gms/internal/config/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzx;->getPayload()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzad;->zzm()V

    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/config/zzo;->zza(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static zzd(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 7
    :sswitch_0
    const-string v0, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_0

    .line 9
    :sswitch_2
    const-string v0, "FETCH_THROTTLED"

    goto :goto_0

    .line 10
    :sswitch_3
    const-string v0, "NOT_AVAILABLE"

    goto :goto_0

    .line 11
    :sswitch_4
    const-string v0, "FAILURE_CACHE"

    goto :goto_0

    .line 12
    :sswitch_5
    const-string v0, "SUCCESS_FRESH"

    goto :goto_0

    .line 13
    :sswitch_6
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    .line 14
    :sswitch_7
    const-string v0, "FETCH_THROTTLED_STALE"

    goto :goto_0

    .line 15
    :sswitch_8
    const-string v0, "SUCCESS_CACHE_STALE"

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_8
        -0x196a -> :sswitch_6
        -0x1969 -> :sswitch_5
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_1
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_3
        0x1968 -> :sswitch_4
        0x196b -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic zze(I)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/config/zzo;->zzd(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/internal/config/zzi;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/internal/config/zzk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/config/zzp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/config/zzp;-><init>(Lcom/google/android/gms/internal/config/zzo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    goto :goto_0
.end method

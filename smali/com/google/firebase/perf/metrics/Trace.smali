.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/internal/zzb;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhg:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzca:Landroid/content/BroadcastReceiver;

.field private final zzcy:Lcom/google/firebase/perf/internal/zzd;

.field private final zzgz:Lcom/google/firebase/perf/metrics/Trace;

.field private final zzha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhc:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private final zzhd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->zzgy:Ljava/util/Map;

    .line 247
    new-instance v0, Lcom/google/firebase/perf/metrics/zzd;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/zzd;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    new-instance v0, Lcom/google/firebase/perf/metrics/zze;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/zze;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->zzhg:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 190
    new-instance v0, Lcom/google/firebase/perf/metrics/zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/zzc;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzca:Landroid/content/BroadcastReceiver;

    .line 191
    const-class v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgz:Lcom/google/firebase/perf/metrics/Trace;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    .line 197
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    const-class v2, Lcom/google/firebase/perf/metrics/zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 198
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 199
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 202
    if-eqz p2, :cond_1

    .line 203
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    .line 204
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 205
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 209
    :goto_1
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    .line 207
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 208
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/zzc;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/perf/internal/GaugeManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 11
    new-instance v0, Lcom/google/firebase/perf/metrics/zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/zzc;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzca:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgz:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    .line 20
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 21
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/Trace;)Ljava/util/List;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    return-object v0
.end method

.method private final zza(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-static {p1, p4}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/google/firebase/perf/metrics/zzf;->zzem:[I

    add-int/lit8 v2, p4, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 104
    :pswitch_0
    const-string v1, "FirebasePerformance"

    const-string v2, "Cannot increment counter %s. Counter name is invalid.(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :pswitch_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Cannot increment metric %s. Metric name is invalid.(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Lcom/google/firebase/perf/metrics/zzf;->zzem:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot increment counter \'%s\' for trace \'%s\' because it\'s not started"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :pswitch_3
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/google/firebase/perf/metrics/zzf;->zzem:[I

    add-int/lit8 v1, p4, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 124
    :pswitch_4
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot increment counter \'%s\' for trace \'%s\' because it\'s been stopped"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :pswitch_5
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/zza;->zzn(J)V

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/zza;

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/firebase/perf/metrics/zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/zza;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    const-string v0, "FirebasePerformance"

    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/zzb;->zzc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 172
    return-void

    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/zza;

    .line 142
    :cond_0
    if-nez v0, :cond_1

    .line 143
    const-wide/16 v0, 0x0

    .line 144
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    return-object v0
.end method

.method final hasStarted()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 136
    return-void
.end method

.method public incrementCounter(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzen:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/perf/metrics/Trace;->zza(Ljava/lang/String;JI)V

    .line 100
    return-void
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 137
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzeo:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/perf/metrics/Trace;->zza(Ljava/lang/String;JI)V

    .line 138
    return-void
.end method

.method final isStopped()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Trace %s has been stopped"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 216
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v3, "FirebasePerformance"

    const-string v4, "Can not set attribute %s with value %s (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    const/4 v1, 0x2

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_0
    return-void

    .line 217
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exceeds max limit of number of attributes - %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 221
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/AbstractMap$SimpleEntry;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    sget v0, Lcom/google/firebase/perf/internal/zzs;->zzeo:I

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const-string v1, "FirebasePerformance"

    const-string v2, "Cannot set value for metric %s. Metric name is invalid.(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 153
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "FirebasePerformance"

    const-string v1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->zzj(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/zza;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/zza;->zzo(J)V

    goto :goto_0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "FirebasePerformance"

    const-string v1, "Can\'t remove a attribute from a Trace that\'s stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public start()V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_1

    .line 24
    const-string v0, "Trace name must not be null"

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    const-string v2, "FirebasePerformance"

    const-string v3, "Cannot start trace %s. Trace name is invalid.(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trace name must not exceed %d characters"

    new-array v3, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 28
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzax;->values()[Lcom/google/android/gms/internal/firebase-perf/zzax;

    move-result-object v3

    .line 31
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_3
    const-string v0, "_st_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const-string v0, "Trace name must not start with \'_\'"

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "FirebasePerformance"

    const-string v2, "Trace \'%s\' has already started, should not start again!"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 55
    const-string v2, "FirebasePerformance"

    const-string v3, "Session ID - %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzca:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "SessionIdUpdate"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    goto/16 :goto_1
.end method

.method public stop()V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "FirebasePerformance"

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "FirebasePerformance"

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzca:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzaq()V

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 77
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgz:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 82
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v2, :cond_3

    .line 83
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    new-instance v1, Lcom/google/firebase/perf/metrics/zzg;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/zzg;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 87
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/zzg;->zzcy()Lcom/google/android/gms/internal/firebase-perf/zzct;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzam()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    .line 90
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    goto/16 :goto_0

    .line 92
    :cond_4
    const-string v0, "FirebasePerformance"

    const-string v1, "Trace name is empty, no log is sent to server"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzgz:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 185
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 188
    return-void
.end method

.method final zzct()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/zza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhb:Ljava/util/Map;

    return-object v0
.end method

.method final zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method

.method final zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method

.method final zzcw()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzha:Ljava/util/List;

    return-object v0
.end method

.method public final zzcx()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->zzbj:Ljava/util/List;

    return-object v0
.end method

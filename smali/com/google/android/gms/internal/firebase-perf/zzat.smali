.class public final Lcom/google/android/gms/internal/firebase-perf/zzat;
.super Lcom/google/firebase/perf/internal/zzb;


# instance fields
.field private url:Ljava/lang/String;

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

.field private zzbl:Lcom/google/firebase/perf/internal/zzd;

.field private zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

.field private zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

.field private zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

.field private zzbp:Ljava/lang/String;

.field private zzbq:Ljava/lang/Integer;

.field private zzbr:Ljava/lang/Long;

.field private zzbs:Ljava/lang/Long;

.field private zzbt:Ljava/lang/Long;

.field private zzbu:Ljava/lang/Long;

.field private zzbv:Ljava/lang/Long;

.field private zzbw:Ljava/lang/Long;

.field private zzbx:J

.field private zzby:Z

.field private zzbz:Z

.field private zzca:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbx:J

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzca:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    .line 11
    return-void
.end method

.method private final hasStarted()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isStopped()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbu:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1
    .param p0    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->hasStarted()Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->isStopped()Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->url:Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public final zzaf()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbz:Z

    .line 13
    return-void
.end method

.method public final zzag()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzah()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbx:J

    return-wide v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 80
    return-object p0
.end method

.method public final zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzca:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzaq()V

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbv:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbw:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbq:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbr:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbs:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbt:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbu:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    .line 98
    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 101
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzby:Z

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzam()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    .line 104
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzby:Z

    .line 107
    :cond_2
    :goto_0
    return-object v0

    .line 105
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbz:Z

    if-eqz v1, :cond_2

    .line 106
    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbq:Ljava/lang/Integer;

    .line 41
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 39
    :cond_1
    :goto_1
    return-object p0

    .line 19
    :sswitch_0
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "DELETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "TRACE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlb:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 22
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlc:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 24
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzld:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzle:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 28
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlf:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 30
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 32
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto :goto_1

    .line 34
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto/16 :goto_1

    .line 36
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    goto/16 :goto_1

    .line 19
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_6
        0x11336 -> :sswitch_0
        0x136ef -> :sswitch_1
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_5
        0x4c5f925 -> :sswitch_7
        0x638004ca -> :sswitch_8
        0x77f979ab -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzat;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzcq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzcq;-><init>()V

    .line 49
    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzcq;->key:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzcq;->value:Ljava/lang/String;

    .line 51
    add-int/lit8 v0, v1, 0x1

    aput-object v4, v2, v1

    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:[Lcom/google/android/gms/internal/firebase-perf/zzcq;

    .line 54
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Ljava/lang/String;

    .line 78
    :cond_0
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbv:Ljava/lang/Long;

    .line 44
    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbr:Ljava/lang/Long;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzca:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "SessionIdUpdate"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    .line 63
    :cond_0
    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbs:Ljava/lang/Long;

    .line 65
    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbx:J

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbt:Ljava/lang/Long;

    .line 68
    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbu:Ljava/lang/Long;

    .line 71
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    .line 73
    :cond_0
    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbw:Ljava/lang/Long;

    .line 75
    return-object p0
.end method

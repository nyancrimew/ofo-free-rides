.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field private static volatile zzcc:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field private mRegistered:Z

.field private zzcd:Lcom/google/firebase/perf/internal/zzd;

.field private final zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private zzcf:Z

.field private final zzcg:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzch:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzci:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzcj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzck:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzcl:I

.field private zzcm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzcn:Z

.field private zzco:Landroid/support/v4/app/FrameMetricsAggregator;

.field private final zzcp:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcf:Z

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzck:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcl:I

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    .line 19
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcn:Z

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcp:Ljava/util/WeakHashMap;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 23
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcn:Z

    .line 24
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcn:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzco:Landroid/support/v4/app/FrameMetricsAggregator;

    .line 26
    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/internal/zza;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/firebase/perf/internal/zza;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/firebase/perf/internal/zza;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zza(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    const-string v0, "_st_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 137
    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 140
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 141
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v2

    aput-object v2, v1, v0

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 142
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzck:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 143
    iget-object v5, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    monitor-enter v5

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_3

    .line 145
    :cond_0
    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    :goto_0
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 148
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    .line 151
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 153
    iget-object v7, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v7, v2

    move v2, v0

    .line 154
    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    .line 155
    :cond_2
    if-eqz v4, :cond_3

    .line 156
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzia:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 158
    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 159
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aput-object v0, v1, v2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    .line 164
    :cond_4
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zza(Z)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 166
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzd;->zzb(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public static zzak()Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzcc:Lcom/google/firebase/perf/internal/zza;

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzan()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    .line 171
    :cond_0
    return-void
.end method

.method private static zzao()Z
    .locals 1

    .prologue
    .line 172
    :try_start_0
    const-string v0, "android.support.v4.app.FrameMetricsAggregator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzd(I)V
    .locals 4

    .prologue
    .line 124
    iput p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcl:I

    .line 125
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/internal/zza$zza;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget v3, p0, Lcom/google/firebase/perf/internal/zza;->zzcl:I

    invoke-interface {v0, v3}, Lcom/google/firebase/perf/internal/zza$zza;->zze(I)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 104
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcf:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zzd(I)V

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zzd(I)V

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 111
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzik:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzch:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcn:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzco:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 48
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->zzan()V

    .line 49
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/zza;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcp:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcn:Z

    .line 55
    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcp:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcp:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 59
    if-eqz v0, :cond_7

    .line 60
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcp:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzco:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    const/4 v3, 0x0

    aget-object v6, v2, v3

    .line 67
    if-eqz v6, :cond_9

    move v4, v1

    move v2, v1

    move v3, v1

    .line 68
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 69
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 70
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 71
    add-int v5, v3, v8

    .line 72
    const/16 v3, 0x2bc

    if-le v7, v3, :cond_0

    .line 73
    add-int/2addr v2, v8

    .line 74
    :cond_0
    const/16 v3, 0x10

    if-le v7, v3, :cond_1

    .line 75
    add-int/2addr v1, v8

    .line 76
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move v9, v2

    move v2, v1

    move v1, v9

    .line 77
    :goto_1
    if-lez v3, :cond_3

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzib:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v3

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 79
    :cond_3
    if-lez v2, :cond_4

    .line 80
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 81
    :cond_4
    if-lez v1, :cond_5

    .line 82
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzid:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v1

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->incrementCounter(Ljava/lang/String;J)V

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 84
    const-string v4, "FirebasePerformance"

    .line 85
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sendScreenTrace name:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " _fr_tot:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " _fr_slo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _fr_fzn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcg:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzch:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zzd(I)V

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzij:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzci:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzch:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_8
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    move v3, v1

    goto/16 :goto_1
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcj:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzal()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcf:Z

    return v0
.end method

.method public final zzam()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcl:I

    return v0
.end method

.method public final zzb(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzck:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

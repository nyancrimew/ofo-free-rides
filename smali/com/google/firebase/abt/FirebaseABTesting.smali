.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/measurement/AppMeasurement;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iput-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    const-string v0, "com.google.firebase.abt"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    const-string v0, "%s_lastKnownExperimentStartTime"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    return-void
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_abt/zzo;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zza(Lcom/google/android/gms/internal/firebase_abt/zzj;[BII)Lcom/google/android/gms/internal/firebase_abt/zzj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_abt/zzo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_abt/zzi; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FirebaseABTesting"

    const-string v2, "Payload was not defined or could not be deserialized."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zza(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzc:I

    iget v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzc:I

    if-eqz v2, :cond_1

    :goto_0
    if-eq v2, v1, :cond_3

    const-string v2, "FirebaseABTesting"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FirebaseABTesting"

    const-string v3, "Experiment won\'t be set due to the overflow policy: [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-eqz v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    .locals 4

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzau:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzav:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    goto :goto_0
.end method

.method private final zzb()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zzc()I
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addExperiment([B)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/abt/FirebaseABTesting;->zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "FirebaseABTesting"

    const-string v1, "The ongoingExperiments field of the payload is not defined."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v6, v4

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v4, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzaq:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FirebaseABTesting"

    const-string v4, "The payload experiment [%s, %s] is not in ongoingExperiments."

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v6, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    iget-wide v8, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "FirebaseABTesting"

    const-string v5, "The payload experiment [%s, %s] is already set with variant: %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object v1, v6, v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v5

    if-lt v0, v5, :cond_b

    if-le v0, v5, :cond_8

    const-string v7, "FirebaseABTesting"

    const-string v8, "Max experiment limit exceeded: %d > %d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    invoke-direct {p0, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    invoke-direct {p0, v6}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v5

    if-lt v0, v5, :cond_c

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const-string v5, "FirebaseABTesting"

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "FirebaseABTesting"

    const-string v6, "Clearing experiment due to the overflow policy: [%s, %s]"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    invoke-direct {p0, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    goto/16 :goto_0
.end method

.method public removeAllExperiments()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "FirebaseABTesting"

    const-string v1, "Cannot replace experiments because experimentPayloads is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeAllExperiments()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza([B)Lcom/google/android/gms/internal/firebase_abt/zzo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FirebaseABTesting"

    const-string v1, "All payloads are either not defined or cannot not be deserialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-direct {p0, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-wide v8, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    iget-wide v10, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    cmp-long v4, v8, v10

    if-gtz v4, :cond_b

    const-string v4, "FirebaseABTesting"

    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "FirebaseABTesting"

    const-string v8, "The experiment [%s, %s, %d] is not new since its startTime is before lastKnownStartTime: %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v2, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-wide v12, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v4, v5

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zzc()I

    move-result v6

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v7, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase_abt/zzo;

    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v6, :cond_d

    invoke-direct {p0, v2}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Lcom/google/android/gms/internal/firebase_abt/zzo;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_8
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v6, :cond_d

    invoke-interface {v5}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/firebase/abt/FirebaseABTesting;->zza(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-direct {p0, v2}, Lcom/google/firebase/abt/FirebaseABTesting;->zzb(Lcom/google/android/gms/internal/firebase_abt/zzo;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-interface {v5, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_7

    :cond_e
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase_abt/zzo;

    iget-wide v4, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/abt/FirebaseABTesting;->zzd:J

    goto :goto_9

    :cond_f
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->zza()V

    goto/16 :goto_0

    :cond_10
    move v3, v4

    goto :goto_7
.end method

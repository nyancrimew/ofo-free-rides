.class public Lcom/google/android/gms/common/stats/WakeLockTracker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zzfb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

.field private static zzgc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/WakeLockTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzfb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgb:Lcom/google/android/gms/common/stats/WakeLockTracker;

    return-object v0
.end method


# virtual methods
.method public registerAcquireEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p7, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    const-string v0, "WAKE_LOCK_KEY"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    const-wide/16 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 15
    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 19
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    const-string v3, "WakeLockTracker"

    const-string v4, "missing wakeLock key. "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v2, v0, :cond_5

    const/16 v2, 0x8

    move/from16 v0, p3

    if-eq v2, v0, :cond_5

    const/16 v2, 0xa

    move/from16 v0, p3

    if-eq v2, v0, :cond_5

    const/16 v2, 0xb

    move/from16 v0, p3

    if-ne v2, v0, :cond_1

    .line 27
    :cond_5
    new-instance v2, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 30
    if-eqz p8, :cond_8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 31
    const-string v5, "com.google.android.gms"

    const/4 v6, 0x0

    move-object/from16 v0, p8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    const/16 p8, 0x0

    :cond_6
    move-object/from16 v8, p8

    .line 36
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzg(Landroid/content/Context;)I

    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 39
    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    const/4 v14, 0x0

    .line 43
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzh(Landroid/content/Context;)F

    move-result v15

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    move-wide/from16 v16, p9

    move-object/from16 v18, p6

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 44
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 47
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v3, "WakeLockTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p8

    goto :goto_2
.end method

.method public registerReleaseEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 10
    const-string v0, "WAKE_LOCK_KEY"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 13
    return-void
.end method

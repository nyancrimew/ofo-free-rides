.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/t",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/ThreadFactory;

.field private static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    const-class v0, Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v4

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    .line 77
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    sput-boolean v4, Lcom/facebook/f;->j:Z

    .line 80
    sput-boolean v4, Lcom/facebook/f;->k:Z

    .line 86
    const v0, 0xface

    sput v0, Lcom/facebook/f;->n:I

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->o:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/facebook/internal/z;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/f;->q:Ljava/util/concurrent/BlockingQueue;

    .line 98
    new-instance v0, Lcom/facebook/f$1;

    invoke-direct {v0}, Lcom/facebook/f$1;-><init>()V

    sput-object v0, Lcom/facebook/f;->r:Ljava/util/concurrent/ThreadFactory;

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/f$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    const-class v1, Lcom/facebook/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/f;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Lcom/facebook/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 261
    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/ac;->b(Landroid/content/Context;Z)V

    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/ac;->a(Landroid/content/Context;Z)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    .line 271
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/f;->c(Landroid/content/Context;)V

    .line 274
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/appevents/internal/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 290
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->s:Ljava/lang/Boolean;

    .line 293
    invoke-static {}, Lcom/facebook/internal/l;->a()V

    .line 295
    invoke-static {}, Lcom/facebook/internal/w;->b()V

    .line 297
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 299
    new-instance v0, Lcom/facebook/internal/t;

    new-instance v2, Lcom/facebook/f$2;

    invoke-direct {v2}, Lcom/facebook/f$2;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/internal/t;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/facebook/f;->l:Lcom/facebook/internal/t;

    .line 306
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/f$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/f$3;-><init>(Lcom/facebook/f$a;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 553
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/f$4;

    invoke-direct {v2, v0, p1}, Lcom/facebook/f$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 342
    const-class v1, Lcom/facebook/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/f;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 870
    sget v0, Lcom/facebook/f;->n:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/facebook/f;->n:I

    add-int/lit8 v0, v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .prologue
    .line 413
    sget-object v1, Lcom/facebook/f;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 414
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 565
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 566
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :catch_0
    move-exception v0

    .line 600
    const-string v1, "Facebook-publish"

    invoke-static {v1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 602
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    .line 569
    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 575
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 578
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-static {p0}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v7

    .line 575
    invoke-static {v3, v0, v6, v7, p0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 585
    :try_start_3
    const-string v3, "%s/activities"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 586
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v3, v0, v7}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 588
    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 590
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/i;

    .line 593
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 595
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 581
    :catch_1
    move-exception v0

    .line 582
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "An error occurred while publishing install."

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 422
    sget-boolean v0, Lcom/facebook/f;->j:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 623
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 625
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xface

    .line 664
    if-nez p0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 676
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 680
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 681
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 682
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 685
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    .line 696
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 697
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    .line 700
    :cond_3
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 701
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    .line 704
    :cond_4
    sget v0, Lcom/facebook/f;->n:I

    if-ne v0, v4, :cond_5

    .line 705
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/f;->n:I

    .line 710
    :cond_5
    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 711
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 687
    :cond_6
    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_1

    .line 689
    :cond_7
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 690
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 439
    sget-boolean v0, Lcom/facebook/f;->k:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 723
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 724
    if-nez p0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-object v0

    .line 727
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 735
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 740
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 741
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 747
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 752
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 753
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v1

    goto :goto_0

    .line 748
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 466
    sget-object v1, Lcom/facebook/f;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    sget-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 468
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    .line 470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    sget-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 518
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const-string v0, "4.31.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 649
    sget-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 764
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 783
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 801
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 818
    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static n()Ljava/io/File;
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 838
    sget-object v0, Lcom/facebook/f;->l:Lcom/facebook/internal/t;

    invoke-virtual {v0}, Lcom/facebook/internal/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 856
    invoke-static {}, Lcom/facebook/internal/ac;->a()V

    .line 857
    sget v0, Lcom/facebook/f;->n:I

    return v0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

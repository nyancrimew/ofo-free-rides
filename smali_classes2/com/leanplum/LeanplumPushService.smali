.class public Lcom/leanplum/LeanplumPushService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final LEANPLUM_ACTION_PARAM:Ljava/lang/String; = "lp_action_param"

.field public static final LEANPLUM_MESSAGE_ID:Ljava/lang/String; = "lp_message_id"

.field public static final LEANPLUM_MESSAGE_PARAM:Ljava/lang/String; = "lp_message_param"

.field public static final LEANPLUM_NOTIFICATION:Ljava/lang/String; = "LP_NOTIFICATION"

.field public static final LEANPLUM_SENDER_ID:Ljava/lang/String; = "44059457771"

.field private static final a:Ljava/lang/String; = "com.leanplum.LeanplumPushFcmListenerService"

.field private static final b:Ljava/lang/String; = "com.leanplum.LeanplumPushFirebaseMessagingService"

.field private static final c:Ljava/lang/String; = "com.leanplum.LeanplumPushInstanceIDService"

.field private static final d:Ljava/lang/String; = "com.leanplum.LeanplumPushListenerService"

.field private static final e:Ljava/lang/String; = "com.google.android.gms.gcm.GcmReceiver"

.field private static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "Open URL"

.field private static final h:Ljava/lang/String; = "URL"

.field private static final i:Ljava/lang/String; = "Open"

.field private static final j:I = 0x25

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/leanplum/c;

.field private static m:Z

.field private static n:Lcom/leanplum/LeanplumPushNotificationCustomizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/LeanplumPushService;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4188
    sget-object v1, Lcom/leanplum/LeanplumPushService;->k:Ljava/lang/Class;

    .line 659
    if-eqz v1, :cond_0

    .line 660
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Lcom/leanplum/c;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    return-object v0
.end method

.method static synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Opening push notification action."

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 451
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->preHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    .line 452
    if-nez v3, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    const-string v0, "_lpx"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_5

    const-string v4, "Open URL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    invoke-static {v3}, Lcom/leanplum/LeanplumPushService;->e(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 1603
    if-eqz v4, :cond_5

    .line 1640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1643
    if-eqz v0, :cond_2

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 1645
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1648
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1603
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1604
    invoke-static {v3}, Lcom/leanplum/LeanplumPushService;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_5

    .line 1606
    new-instance v5, Lcom/leanplum/ActionContext;

    const-string v6, "__Push Notification"

    invoke-direct {v5, v6, v8, v0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1608
    const-string v0, "Open"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/leanplum/ActionContext;->track(Ljava/lang/String;DLjava/util/Map;)V

    .line 1609
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 457
    :goto_2
    if-nez v0, :cond_0

    .line 2188
    sget-object v0, Lcom/leanplum/LeanplumPushService;->k:Ljava/lang/Class;

    .line 464
    sget-object v4, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 465
    if-eqz v4, :cond_8

    sget-boolean v5, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-nez v5, :cond_8

    .line 466
    if-nez v0, :cond_6

    move v0, v1

    .line 473
    :goto_3
    if-eqz v0, :cond_3

    .line 3188
    sget-object v1, Lcom/leanplum/LeanplumPushService;->k:Ljava/lang/Class;

    .line 2659
    if-eqz v1, :cond_7

    .line 2660
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    :goto_4
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 479
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    :cond_3
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->postHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1654
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1614
    goto :goto_2

    .line 468
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 469
    goto :goto_3

    .line 2662
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2663
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-nez v0, :cond_1

    const-string v0, "_lpu"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_lpv"

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    :cond_2
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-static {p0, p1}, Lcom/leanplum/LeanplumPushService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .prologue
    .line 70
    .line 15197
    new-instance v0, Lcom/leanplum/LeanplumPushService$1;

    invoke-direct {v0, p0, p1}, Lcom/leanplum/LeanplumPushService$1;-><init>(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 70
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 882
    if-nez p0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 887
    if-eqz v2, :cond_0

    .line 891
    const-string v3, "__leanplum_push__"

    const-string v4, "__app_id"

    invoke-static {v2, v3, v4}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 893
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 894
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Saving the application id in the shared preferences."

    aput-object v5, v4, v0

    invoke-static {v4}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 895
    const-string v4, "__leanplum_push__"

    const-string v5, "__app_id"

    invoke-static {v2, v4, v5, p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 899
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 639
    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 643
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 645
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/bo;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5127
    sget-boolean v0, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 4728
    if-eqz v0, :cond_8

    .line 5756
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5757
    if-nez v0, :cond_1

    .line 5758
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to enable FCM services, context is null."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 4729
    :goto_0
    if-nez v0, :cond_6

    .line 4730
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to initialize FCM services."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 722
    :cond_0
    :goto_1
    return-void

    .line 5762
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5763
    if-nez v3, :cond_2

    .line 5764
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to enable FCM services, PackageManager is null."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 5765
    goto :goto_0

    .line 6127
    :cond_2
    sget-boolean v4, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 5768
    if-eqz v4, :cond_5

    .line 5769
    const-string v4, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5770
    if-nez v4, :cond_3

    .line 5771
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to setup Firebase, please compile Firebase library."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v2

    .line 5772
    goto :goto_0

    .line 5776
    :cond_3
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6857
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6858
    if-eqz v5, :cond_4

    .line 6862
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 6863
    if-eqz v6, :cond_4

    .line 6867
    const-string v7, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 6869
    const-string v7, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 6871
    const-string v7, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 5779
    :cond_4
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 5781
    const-string v4, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5782
    if-eqz v4, :cond_5

    .line 5783
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_5
    move v0, v1

    .line 5787
    goto :goto_0

    .line 4733
    :cond_6
    new-instance v0, Lcom/leanplum/d;

    invoke-direct {v0}, Lcom/leanplum/d;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    .line 4741
    :goto_2
    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->isManifestSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4744
    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v0

    .line 7882
    if-eqz v0, :cond_10

    .line 7886
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7887
    if-eqz v3, :cond_10

    .line 7891
    const-string v4, "__leanplum_push__"

    const-string v5, "__app_id"

    invoke-static {v3, v4, v5}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7893
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 7894
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Saving the application id in the shared preferences."

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 7895
    const-string v5, "__leanplum_push__"

    const-string v6, "__app_id"

    invoke-static {v3, v5, v6, v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7898
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 4744
    :goto_3
    if-eqz v0, :cond_7

    .line 4745
    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->unregister()V

    .line 8689
    :cond_7
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8690
    if-nez v0, :cond_11

    .line 8691
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to register application with GCM/FCM. Your application context is not set."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/leanplum/LeanplumException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 717
    :catch_0
    move-exception v0

    .line 718
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There was an error registering for push notifications.\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 718
    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7796
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7797
    if-nez v0, :cond_9

    .line 7798
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to enable FCM services, context is null."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 4735
    :goto_4
    if-nez v0, :cond_f

    .line 4736
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to initialize GCM services."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 7802
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7803
    if-nez v3, :cond_a

    .line 7804
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to enable FCM services, PackageManager is null."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 7805
    goto :goto_4

    .line 7808
    :cond_a
    const-string v4, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7809
    if-nez v4, :cond_b

    .line 7810
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to setup GCM, please compile GCM library."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v2

    .line 7811
    goto :goto_4

    .line 7815
    :cond_b
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 7837
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7838
    if-eqz v5, :cond_c

    .line 7842
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 7843
    if-eqz v6, :cond_c

    .line 7847
    const-string v7, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 7849
    const-string v7, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 7818
    :cond_c
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 7821
    const-string v4, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7822
    if-eqz v4, :cond_d

    .line 7823
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 7825
    :cond_d
    const-string v4, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7826
    if-eqz v4, :cond_e

    .line 7827
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_e
    move v0, v1

    .line 7830
    goto :goto_4

    .line 4739
    :cond_f
    new-instance v0, Lcom/leanplum/e;

    invoke-direct {v0}, Lcom/leanplum/e;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 7902
    goto/16 :goto_3

    .line 8694
    :cond_11
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8695
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 715
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "No valid Google Play Services APK found."

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/leanplum/LeanplumException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 305
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {p0}, Lcom/leanplum/Leanplum$12;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    invoke-static {p0}, Lcom/leanplum/Leanplum$12;->b(Landroid/content/Context;)I

    move-result v6

    .line 315
    if-nez v6, :cond_3

    .line 316
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "You are using adaptive icons without having a fallback icon for push notifications on Android Oreo. \nThis can cause a factory reset of the device on Android Version 26. Please add regular icon with name \"leanplum_default_push_icon.png\" to your \"drawable\" folder.\nGoogle issue: https://issuetracker.google.com/issues/68716460"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v6, v8

    .line 326
    :cond_3
    const-string v0, "notification"

    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/leanplum/LeanplumPushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "lpAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 332
    invoke-static {v1, v2, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 338
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    :cond_4
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum$12;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v10

    .line 343
    if-eqz v10, :cond_0

    .line 346
    const-string v0, "lp_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    if-nez v6, :cond_9

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v10, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 354
    :goto_1
    invoke-virtual {v10, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 356
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 359
    const-string v0, "lp_imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_c

    .line 363
    invoke-static {p0, v1}, Lcom/leanplum/utils/BitmapUtil;->getScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 364
    if-eqz v5, :cond_b

    .line 365
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v11, 0x25

    if-lt v1, v11, :cond_6

    :cond_5
    sget-object v1, Lcom/leanplum/LeanplumPushService;->n:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    if-eqz v1, :cond_a

    .line 367
    :cond_6
    new-instance v1, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 368
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 367
    invoke-virtual {v10, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v1, v0

    .line 384
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_7

    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 386
    invoke-virtual {v10, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 388
    :cond_7
    invoke-virtual {v10, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 389
    invoke-virtual {v10, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 391
    sget-object v0, Lcom/leanplum/LeanplumPushService;->n:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    if-eqz v0, :cond_8

    .line 393
    :try_start_0
    sget-object v0, Lcom/leanplum/LeanplumPushService;->n:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    invoke-interface {v0, v10, p1}, Lcom/leanplum/LeanplumPushNotificationCustomizer;->customize(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    :cond_8
    const-string v0, "lp_notificationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 402
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_d

    .line 403
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 419
    :goto_3
    :try_start_1
    const-string v2, "_lpx"

    .line 420
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/leanplum/ActionContext;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 423
    new-instance v2, Lcom/leanplum/LeanplumPushService$2;

    invoke-direct {v2, v1, v7, v0, v10}, Lcom/leanplum/LeanplumPushService$2;-><init>(Landroid/app/Notification$Builder;Landroid/app/NotificationManager;ILandroid/support/v4/app/NotificationCompat$Builder;)V

    invoke-static {v2}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Unable to show push notification."

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 351
    :cond_9
    invoke-virtual {v10, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    :cond_a
    move-object v0, p0

    move-object v1, p1

    .line 372
    invoke-static/range {v0 .. v6}, Lcom/leanplum/Leanplum$12;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 376
    :cond_b
    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Image download failed for push notification with big picture. No image will be included with the push notification. Image URL: %s."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v3}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    :cond_c
    move-object v1, v0

    goto :goto_2

    .line 394
    :catch_1
    move-exception v0

    .line 395
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Unable to customize push notification: "

    aput-object v2, v1, v8

    invoke-static {v0}, Lcom/leanplum/a/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :cond_d
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 406
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_3

    .line 408
    :catch_2
    move-exception v0

    move v0, v9

    .line 409
    goto :goto_3

    .line 410
    :cond_e
    const-string v0, "lp_messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 411
    const-string v0, "lp_messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 434
    :cond_f
    if-eqz v1, :cond_10

    .line 435
    :try_start_3
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 442
    :catch_3
    move-exception v0

    .line 443
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Unable to show push notification."

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 444
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 437
    :cond_10
    :try_start_4
    invoke-virtual {v10}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/leanplum/LeanplumPushService$1;

    invoke-direct {v0, p0, p1}, Lcom/leanplum/LeanplumPushService$1;-><init>(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 257
    return-void
.end method

.method static synthetic b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    .line 15192
    const-string v0, "_lpx"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 70
    return v0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Lcom/leanplum/LeanplumPushService;->m:Z

    return v0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    const-string v0, "_lpx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_2

    const-string v3, "Open URL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->e(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 603
    if-eqz v3, :cond_2

    .line 3640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3641
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3643
    if-eqz v0, :cond_0

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 3645
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3648
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3649
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 603
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    invoke-static {p1}, Lcom/leanplum/LeanplumPushService;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    new-instance v2, Lcom/leanplum/ActionContext;

    const-string v4, "__Push Notification"

    invoke-direct {v2, v4, v7, v0}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 608
    const-string v0, "Open"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v7}, Lcom/leanplum/ActionContext;->track(Ljava/lang/String;DLjava/util/Map;)V

    .line 609
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 614
    :goto_1
    return v0

    .line 3654
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 614
    goto :goto_1
.end method

.method private static c(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 192
    const-string v0, "_lpx"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/leanplum/LeanplumPushService;->k:Ljava/lang/Class;

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    const-string v0, "_lpm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const-string v0, "_lpu"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    const-string v0, "_lpn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string v0, "_lpv"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    if-eqz v0, :cond_1

    .line 271
    const-string v1, "lp_messageId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    return-object v0
.end method

.method private static e(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 622
    :try_start_0
    const-string v0, "_lpx"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "URL"

    .line 626
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 627
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 689
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to register application with GCM/FCM. Your application context is not set."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static enableFirebase()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 119
    return-void
.end method

.method private static f()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9127
    sget-boolean v0, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 728
    if-eqz v0, :cond_8

    .line 9756
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9757
    if-nez v0, :cond_1

    .line 9758
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to enable FCM services, context is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 729
    :goto_0
    if-nez v0, :cond_6

    .line 730
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to initialize FCM services."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 12692
    :cond_0
    :goto_1
    return-void

    .line 9762
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 9763
    if-nez v3, :cond_2

    .line 9764
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to enable FCM services, PackageManager is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 9765
    goto :goto_0

    .line 10127
    :cond_2
    sget-boolean v4, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 9768
    if-eqz v4, :cond_5

    .line 9769
    const-string v4, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 9770
    if-nez v4, :cond_3

    .line 9771
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to setup Firebase, please compile Firebase library."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v2

    .line 9772
    goto :goto_0

    .line 9776
    :cond_3
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10857
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10858
    if-eqz v5, :cond_4

    .line 10862
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 10863
    if-eqz v6, :cond_4

    .line 10867
    const-string v7, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 10869
    const-string v7, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 10871
    const-string v7, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 9779
    :cond_4
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 9781
    const-string v4, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 9782
    if-eqz v4, :cond_5

    .line 9783
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_5
    move v0, v1

    .line 9787
    goto :goto_0

    .line 733
    :cond_6
    new-instance v0, Lcom/leanplum/d;

    invoke-direct {v0}, Lcom/leanplum/d;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    .line 741
    :goto_2
    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->isManifestSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v0

    .line 11882
    if-eqz v0, :cond_10

    .line 11886
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11887
    if-eqz v3, :cond_10

    .line 11891
    const-string v4, "__leanplum_push__"

    const-string v5, "__app_id"

    invoke-static {v3, v4, v5}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11893
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 11894
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Saving the application id in the shared preferences."

    aput-object v6, v5, v2

    invoke-static {v5}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 11895
    const-string v5, "__leanplum_push__"

    const-string v6, "__app_id"

    invoke-static {v3, v5, v6, v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11898
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 744
    :goto_3
    if-eqz v0, :cond_7

    .line 745
    sget-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    invoke-virtual {v0}, Lcom/leanplum/c;->unregister()V

    .line 12689
    :cond_7
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12690
    if-nez v0, :cond_11

    .line 12691
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to register application with GCM/FCM. Your application context is not set."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11796
    :cond_8
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11797
    if-nez v0, :cond_9

    .line 11798
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to enable FCM services, context is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 735
    :goto_4
    if-nez v0, :cond_f

    .line 736
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to initialize GCM services."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11802
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 11803
    if-nez v3, :cond_a

    .line 11804
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to enable FCM services, PackageManager is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    move v0, v2

    .line 11805
    goto :goto_4

    .line 11808
    :cond_a
    const-string v4, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 11809
    if-nez v4, :cond_b

    .line 11810
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Failed to setup GCM, please compile GCM library."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v2

    .line 11811
    goto :goto_4

    .line 11815
    :cond_b
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 11837
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11838
    if-eqz v5, :cond_c

    .line 11842
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 11843
    if-eqz v6, :cond_c

    .line 11847
    const-string v7, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 11849
    const-string v7, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v5, v6, v7}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 11818
    :cond_c
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 11821
    const-string v4, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 11822
    if-eqz v4, :cond_d

    .line 11823
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 11825
    :cond_d
    const-string v4, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 11826
    if-eqz v4, :cond_e

    .line 11827
    invoke-static {v0, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_e
    move v0, v1

    .line 11830
    goto :goto_4

    .line 739
    :cond_f
    new-instance v0, Lcom/leanplum/e;

    invoke-direct {v0}, Lcom/leanplum/e;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumPushService;->l:Lcom/leanplum/c;

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 11902
    goto/16 :goto_3

    .line 12694
    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12695
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1
.end method

.method private static g()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 756
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 757
    if-nez v2, :cond_0

    .line 758
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to enable FCM services, context is null."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 787
    :goto_0
    return v0

    .line 762
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 763
    if-nez v3, :cond_1

    .line 764
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to enable FCM services, PackageManager is null."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 13127
    :cond_1
    sget-boolean v4, Lcom/leanplum/LeanplumPushService;->m:Z

    .line 768
    if-eqz v4, :cond_4

    .line 769
    const-string v4, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 770
    if-nez v4, :cond_2

    .line 771
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to setup Firebase, please compile Firebase library."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13857
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13858
    if-eqz v0, :cond_3

    .line 13862
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 13863
    if-eqz v5, :cond_3

    .line 13867
    const-string v6, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v0, v5, v6}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 13869
    const-string v6, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v0, v5, v6}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 13871
    const-string v6, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v0, v5, v6}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 779
    :cond_3
    invoke-static {v2, v3, v4}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 781
    const-string v0, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_4

    .line 783
    invoke-static {v2, v3, v0}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_4
    move v0, v1

    .line 787
    goto :goto_0
.end method

.method private static h()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 796
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 797
    if-nez v2, :cond_0

    .line 798
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to enable FCM services, context is null."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 830
    :goto_0
    return v0

    .line 802
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 803
    if-nez v3, :cond_1

    .line 804
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to enable FCM services, PackageManager is null."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 808
    :cond_1
    const-string v4, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v4}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 809
    if-nez v4, :cond_2

    .line 810
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to setup GCM, please compile GCM library."

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 815
    :cond_2
    invoke-static {v2, v3, v4}, Lcom/leanplum/a/ak;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14837
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14838
    if-eqz v0, :cond_3

    .line 14842
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 14843
    if-eqz v5, :cond_3

    .line 14847
    const-string v6, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v0, v5, v6}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 14849
    const-string v6, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v0, v5, v6}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 818
    :cond_3
    invoke-static {v2, v3, v4}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 821
    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_4

    .line 823
    invoke-static {v2, v3, v0}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    .line 825
    :cond_4
    const-string v0, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_5

    .line 827
    invoke-static {v2, v3, v0}, Lcom/leanplum/a/ak;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/Class;)Z

    :cond_5
    move v0, v1

    .line 830
    goto :goto_0
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 837
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 838
    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_0

    .line 847
    const-string v2, "com.leanplum.LeanplumPushFcmListenerService"

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 849
    const-string v2, "com.leanplum.LeanplumPushFirebaseMessagingService"

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static j()V
    .locals 3

    .prologue
    .line 857
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 858
    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 863
    if-eqz v1, :cond_0

    .line 867
    const-string v2, "com.leanplum.LeanplumPushInstanceIDService"

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 869
    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 871
    const-string v2, "com.leanplum.LeanplumPushListenerService"

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static parseNotificationBundle(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    :try_start_0
    const-string v0, "_lpx"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    const-string v0, "lp_message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {p0}, Lcom/leanplum/LeanplumPushService;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string v4, "lp_action_param"

    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "lp_message_param"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v1, "lp_message_id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-object v0

    .line 507
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to parse notification bundle."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 509
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static postHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Could not post handle push notification, extras are null."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 594
    :goto_0
    return-void

    .line 547
    :cond_0
    new-instance v1, Lcom/leanplum/LeanplumPushService$3;

    invoke-direct {v1, v0}, Lcom/leanplum/LeanplumPushService$3;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/leanplum/LeanplumActivityHelper;->queueActionUponActive(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static preHandlePushNotification(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 521
    if-nez p1, :cond_0

    .line 522
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to pre handle push notification, Intent is null."

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 530
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 526
    if-nez v1, :cond_1

    .line 527
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to pre handle push notification, extras are null."

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public static setCustomizer(Lcom/leanplum/LeanplumPushNotificationCustomizer;)V
    .locals 0

    .prologue
    .line 154
    sput-object p0, Lcom/leanplum/LeanplumPushService;->n:Lcom/leanplum/LeanplumPushNotificationCustomizer;

    .line 155
    return-void
.end method

.method public static setDefaultCallbackClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    sput-object p0, Lcom/leanplum/LeanplumPushService;->k:Ljava/lang/Class;

    .line 146
    return-void
.end method

.method public static setGcmRegistrationId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    new-instance v0, Lcom/leanplum/LeanplumManualProvider;

    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/leanplum/LeanplumManualProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public static setGcmSenderId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p0}, Lcom/leanplum/e;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static varargs setGcmSenderIds([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 180
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/e;->a(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static unregister()V
    .locals 6

    .prologue
    .line 673
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 675
    const-string v2, "app"

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 676
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

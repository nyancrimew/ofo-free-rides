.class public Lcom/growingio/android/sdk/collection/GrowingIO;
.super Ljava/lang/Object;
.source "GrowingIO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;
    }
.end annotation


# static fields
.field public static final GROWING_BANNER_KEY:I = 0x5042b0f

.field public static final GROWING_CONTENT_KEY:I = 0x5042b0c

.field public static final GROWING_HEAT_MAP_KEY:I = 0x5042b11

.field public static final GROWING_HOOK_LISTENTER:I = 0x5042b12

.field public static final GROWING_IGNORE_VIEW_KEY:I = 0x5042b10

.field public static final GROWING_INHERIT_INFO_KEY:I = 0x5042b0b

.field public static final GROWING_MONITORING_FOCUS_KEY:I = 0x5042b0e

.field public static final GROWING_MONITORING_VIEWTREE_KEY:I = 0x5042b0d

.field public static final GROWING_TAG_KEY:I = 0x5042b06

.field public static final GROWING_TRACK_TEXT:I = 0x5042b13

.field public static final GROWING_VIEW_ID_KEY:I = 0x5042b0a

.field public static final GROWING_VIEW_NAME_KEY:I = 0x5042b09

.field public static final GROWING_WEB_BRIDGE_KEY:I = 0x5042b08

.field public static final GROWING_WEB_CLIENT_KEY:I = 0x5042b07

.field private static final TAG:Ljava/lang/String; = "GrowingIO"

.field private static mDefaultApplication:Landroid/app/Application;

.field private static sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

.field public static final sInstanceLock:Ljava/lang/Object;

.field static sPackageName:Ljava/lang/String;

.field static sProjectId:Ljava/lang/String;


# instance fields
.field private mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

.field protected mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

.field protected mRegistrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput-object v1, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstanceLock:Ljava/lang/Object;

    .line 71
    sput-object v1, Lcom/growingio/android/sdk/collection/GrowingIO;->mDefaultApplication:Landroid/app/Application;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;D)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/growingio/android/sdk/collection/Configuration;

    invoke-direct {v0, p2}, Lcom/growingio/android/sdk/collection/Configuration;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/collection/Configuration;->setProjectId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/growingio/android/sdk/collection/Configuration;->setSampling(D)Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/Configuration;->setContext(Landroid/app/Application;)Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;-><init>(Lcom/growingio/android/sdk/collection/Configuration;)V

    .line 305
    return-void
.end method

.method public constructor <init>(Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    .line 276
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->init(Landroid/content/Context;)V

    .line 277
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->registrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->registrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setActivityLifecycleCallbacksRegistrar(Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;)Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 288
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->addActivityStateChangeListener(Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;)Z

    .line 289
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mRegistrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 290
    sput-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    .line 291
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isReplace:Z

    if-eqz v0, :cond_0

    .line 292
    sput-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    .line 294
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->tryHookInstrumentation()V

    .line 295
    new-instance v0, Lcom/growingio/android/sdk/utils/ArgumentChecker;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;-><init>(Lcom/growingio/android/sdk/collection/GConfig;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 296
    const-string v0, "GrowingIO"

    const-string v1, "!!! Thank you very much for using GrowingIO. We will do our best to provide you with the best service. !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-string v0, "GrowingIO"

    const-string v1, "!!! GrowingIO version: 2.4.3_b02f60d5 !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void

    .line 277
    :cond_1
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$1;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/collection/GrowingIO$1;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO;Lcom/growingio/android/sdk/collection/Configuration;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GrowingIO;-><init>()V

    return-void
.end method

.method private static getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->mDefaultApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 3

    .prologue
    .line 308
    sget-object v1, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    if-nez v0, :cond_0

    .line 310
    const-string v0, "GrowingIO"

    const-string v2, "GrowingIO \u8fd8\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    monitor-exit v1

    .line 313
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    monitor-exit v1

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "2.4.3"

    return-object v0
.end method

.method public static ignoredView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    const v0, 0x5042b10

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    return-void
.end method

.method public static setDataHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 961
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setDataHost(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public static setDefaultApplication(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 73
    sput-object p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mDefaultApplication:Landroid/app/Application;

    .line 74
    return-void
.end method

.method public static setGtaHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 947
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setGtaHost(Ljava/lang/String;)V

    .line 948
    return-void
.end method

.method public static setHybridJSSDKUrlPrefix(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 970
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setDEFAULT_HybridJSSDKUrlPrefix(Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method public static setJavaCirclePluginHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 952
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setJavaCirclePluginHost(Ljava/lang/String;)V

    .line 953
    return-void
.end method

.method public static setMainViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/GConfig;->setMainViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 340
    return-void
.end method

.method public static setPressed(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 455
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 456
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 457
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$4;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/GrowingIO$4;-><init>(Landroid/view/View;)V

    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 457
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    return-void
.end method

.method public static setReportHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setReportHost(Ljava/lang/String;)V

    .line 966
    return-void
.end method

.method public static setScheme(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    sput-object p0, Lcom/growingio/android/sdk/collection/GConfig;->sGrowingScheme:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public static setTabName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    const v0, 0x5042b09

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    return-void
.end method

.method public static setTagsHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 943
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setTagsHost(Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public static setTrackerHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 939
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setApiHost(Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public static setViewContent(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 361
    const v0, 0x5042b0c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method public static setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    const v0, 0x5042b0a

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    return-void
.end method

.method public static setViewInfo(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    const v0, 0x5042b0b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 358
    return-void
.end method

.method public static setWsHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setWsHost(Ljava/lang/String;)V

    .line 957
    return-void
.end method

.method public static setZone(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 979
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->setZone(Ljava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method

.method public static startTracing(Landroid/content/Context;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/growingio/android/sdk/collection/GrowingIO;->startTracing(Landroid/content/Context;Ljava/lang/String;D)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v0

    return-object v0
.end method

.method public static startTracing(Landroid/content/Context;Ljava/lang/String;D)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->isInstrumented()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "GrowingIO"

    const-string v1, "Your app have not been instrumented, SDK can\'t work correctly."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    .line 144
    :goto_0
    return-object v0

    .line 118
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 119
    const-string v0, "GrowingIO"

    const-string v1, "GrowingIO is not support this device which version less than JELLY_BEAN_MR1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    goto :goto_0

    .line 123
    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    :cond_2
    const-string v0, "GrowingIO"

    const-string v1, "start GrowingIO auto tracing need a context and token"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->init(Landroid/content/Context;)V

    .line 129
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasInternetPermission()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasAccessNetworkStatePermission()Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    :cond_4
    const-string v0, "GrowingIO"

    const-string v1, "GrowingIO need to access internet, Please add INTERNET and ACCESS_NETWORK_STATE permissions to your app"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    goto :goto_0

    .line 134
    :cond_5
    sget-object v1, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 137
    :try_start_1
    new-instance v2, Lcom/growingio/android/sdk/collection/GrowingIO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/GrowingIO;-><init>(Landroid/app/Application;Ljava/lang/String;D)V

    sput-object v2, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_3
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    monitor-exit v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static startWithConfiguration(Landroid/app/Application;Lcom/growingio/android/sdk/collection/Configuration;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 156
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "GrowingIO"

    const-string v1, "GrowingIO \u5df2\u7ecf\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 270
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 162
    const-string v0, "GrowingIO"

    const-string v1, "GrowingIO \u6682\u4e0d\u652f\u6301Android 4.2\u4ee5\u4e0b\u7248\u672c"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v6}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GrowingIO.startWithConfiguration\u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8c03\u7528\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2
    :try_start_0
    const-string v0, "com.growingio.android.rn.GrowingIOModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    .line 173
    const-string v0, "GrowingIO"

    const-string v1, "\u60a8\u6b63\u5904\u4e8eRN\u57cb\u70b9\u5f00\u53d1\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 181
    :try_start_1
    const-string v0, "growingio_enable"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    const-string v0, "GrowingIO"

    const-string v2, "\u60a8\u5728gradle.properties\u4e2d\u914d\u7f6egioenable\u4e3afalse\uff0cGIO SDK \u529f\u80fd\u5df2\u88ab\u5173\u95ed\uff0c\u8bf7\u5728\u6b63\u5f0f\u53d1\u7248\u65f6\u6253\u5f00\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v0, "GrowingIO"

    const-string v2, "\u60a8\u6ca1\u6709\u5728gradle.properties\u4e2d\u914d\u7f6egioenable\uff0c\u4e0d\u652f\u6301\u5173\u95edGIO SDK \u529f\u80fd,\u4f46\u4e0d\u5f71\u54cdGIO SDK\u6b63\u5e38\u5de5\u4f5c"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_3
    iput-object p0, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    .line 193
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "growingio_project_id"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u6709\u6548\u7684\u9879\u76eeID, \u8bf7\u53c2\u8003\u5e2e\u52a9\u6587\u6863 https://docs.growingio.com/SDK/Android.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    sput-boolean v4, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    .line 176
    const-string v0, "GrowingIO"

    const-string v1, "\u60a8\u6b63\u5904\u4e8eNative\u5f00\u53d1\u6a21\u5f0f"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getUrlScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "growingio_url_scheme"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    .line 206
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u6709\u6548\u7684URL Scheme, \u8bf7\u53c2\u8003\u5e2e\u52a9\u6587\u6863 https://docs.growingio.com/SDK/Android.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_5
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    const-string v0, "growingio_channel"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 213
    if-lez v0, :cond_6

    .line 215
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->channel:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 221
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->init(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasInternetPermission()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasAccessNetworkStatePermission()Z

    move-result v0

    if-nez v0, :cond_8

    .line 223
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u60a8\u7684App\u6ca1\u6709\u7f51\u7edc\u6743\u9650, \u8bf7\u6dfb\u52a0 INTERNET \u548c ACCESS_NETWORK_STATE \u6743\u9650"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_8
    invoke-static {p1}, Lcom/growingio/android/sdk/collection/GConfig;->initialize(Lcom/growingio/android/sdk/collection/Configuration;)V

    .line 227
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->isInstrumented()Z

    move-result v0

    if-nez v0, :cond_9

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GrowingIO\u65e0\u6cd5\u6b63\u5e38\u542f\u52a8, \u8bf7\u68c0\u67e5:\n1. \u9996\u6b21\u96c6\u6210\u65f6\u8bf7\u5148Clean\u9879\u76ee\u518d\u91cd\u65b0\u7f16\u8bd1.\n2. (Gradle\u73af\u5883) \u786e\u4fdd\u5df2\u7ecf\u542f\u7528\u4e86GrowingIO\u63d2\u4ef6(\u5728build.gradle > buildscript > dependencies \u4e2d\u6dfb\u52a0 classpath: \'com.growingio.android:vds-gradle-plugin:2.4.3\' \u7136\u540e\u5728app\u76ee\u5f55\u4e0b\u7684build.gradle\u4e2d\u6dfb\u52a0apply plugin: \'com.growingio.android\'.\n3. (Ant\u73af\u5883) \u5c06vds-class-rewriter.jar\u7684\u8def\u5f84\u6dfb\u52a0\u5230\u73af\u5883\u53d8\u91cfANT_OPTS\u4e2d.\n\u6709\u7591\u95ee\u8bf7\u53c2\u8003\u5e2e\u52a9\u6587\u6863 https://docs.growingio.com/SDK/Android.html , \u6216\u8005\u8054\u7cfb\u5728\u7ebf\u5ba2\u670d https://www.growingio.com/"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_9
    invoke-static {p1}, Lcom/growingio/android/sdk/collection/AppState;->initialize(Lcom/growingio/android/sdk/collection/Configuration;)V

    .line 237
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->trackerHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setTrackerHost(Ljava/lang/String;)V

    .line 239
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->reportHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setReportHost(Ljava/lang/String;)V

    .line 240
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->dataHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setDataHost(Ljava/lang/String;)V

    .line 241
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->tagsHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setTagsHost(Ljava/lang/String;)V

    .line 242
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->gtaHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGtaHost(Ljava/lang/String;)V

    .line 243
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->wsHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setWsHost(Ljava/lang/String;)V

    .line 244
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->hybridJSSDKUrlPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setHybridJSSDKUrlPrefix(Ljava/lang/String;)V

    .line 245
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->javaCirclePluginHost:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setJavaCirclePluginHost(Ljava/lang/String;)V

    .line 248
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->zone:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->setZone(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    .line 251
    const-string v1, "GrowingIO"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getSampling()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_a

    .line 254
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getSampling()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->sampling:D

    .line 257
    :cond_a
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/growingio/android/sdk/collection/Configuration;->sampling:D

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/Util;->isInSampling(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_b

    .line 258
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    invoke-direct {v0, v6}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 259
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    goto/16 :goto_0

    .line 261
    :cond_b
    sget-object v1, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_3
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_c

    .line 264
    :try_start_4
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/collection/GrowingIO;-><init>(Lcom/growingio/android/sdk/collection/Configuration;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :cond_c
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sInstance:Lcom/growingio/android/sdk/collection/GrowingIO;

    goto/16 :goto_0

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :try_start_6
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/collection/GrowingIO$EmptyGrowingIO;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO$1;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 216
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method private track(Lcom/growingio/android/sdk/collection/CustomEvent;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 826
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/collection/CustomEvent;)V

    .line 830
    :cond_0
    return-object p0
.end method

.method public static trackBanner(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfViewPager(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5f53\u524d\u53ea\u652f\u6301AdapterView, ViewPager \u548c RecyclerView \u5b9e\u73b0\u7684Banner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 335
    :cond_0
    const v0, 0x5042b0f

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public static trackWebView(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 866
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 867
    const v0, 0x5042b07

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 868
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "GrowingIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_0
    invoke-static {p0}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->hookWebViewIfNeeded(Landroid/view/View;)V

    .line 872
    return-void
.end method

.method public static trackX5WebView(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 876
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 877
    const v0, 0x5042b07

    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setTag(ILjava/lang/Object;)V

    .line 878
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "GrowingIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackWebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :cond_0
    invoke-static {p0}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->hookWebViewIfNeeded(Landroid/view/View;)V

    .line 882
    return-void
.end method

.method private static tryHookInstrumentation()V
    .locals 4

    .prologue
    .line 149
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/utils/InstrumentationUtils;->hookInstrumentation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "GrowingIO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static useID()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 467
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    .line 468
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->CIRCLE_USE_ID:Z

    .line 469
    return-void
.end method


# virtual methods
.method public clearGeoLocation()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->clearLocation()V

    .line 519
    return-object p0
.end method

.method public clearUserId()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->clearUserId()V

    .line 529
    return-object p0
.end method

.method public disable()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->disableAll()V

    .line 416
    return-object p0
.end method

.method public disableDataCollect()V
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/GConfig;->setGDPREnabled(Z)V

    .line 320
    return-void
.end method

.method public disableImpression()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->disableImpression()V

    .line 811
    :cond_0
    return-object p0
.end method

.method public enableDataCollect()V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/GConfig;->setGDPREnabled(Z)V

    .line 324
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 534
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GrowingIO;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignoreFragment(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->ignoreFragment(Landroid/app/Activity;Landroid/app/Fragment;)V

    .line 348
    return-object p0
.end method

.method public ignoreFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->ignoreFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 353
    return-object p0
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->getsInstance()Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->handleDeeplink(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 393
    return-object p0
.end method

.method public resume()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/GrowingIO$2;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    return-object p0
.end method

.method public saveVisit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 908
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    :goto_0
    return-void

    .line 910
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveVisit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActivityLifecycleCallbacksRegistrar(Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mRegistrar:Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;

    .line 328
    return-object p0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-object p0

    .line 633
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setAppVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 614
    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-object p0

    .line 617
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setAppVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAppVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 622
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 623
    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    :cond_1
    :goto_0
    return-object p0

    .line 626
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setAppVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAppVariable(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setAppVariable(Lorg/json/JSONObject;)V

    .line 609
    :cond_0
    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v1, 0x20

    .line 796
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 797
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    if-nez v0, :cond_1

    .line 800
    const-string v0, "GrowingIO"

    const-string v1, "Pls invoke GrowingIO.startTracking() first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->setChannel(Ljava/lang/String;)V

    .line 803
    return-object p0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-object p0

    .line 601
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setConversionVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-object p0

    .line 578
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setConversionVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEvar(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object p0

    .line 595
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setConversionVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEvar(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setConversionVariable(Lorg/json/JSONObject;)V

    .line 571
    :cond_0
    return-object p0
.end method

.method public setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 513
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/growingio/android/sdk/collection/AppState;->setLocation(DD)V

    .line 514
    return-object p0
.end method

.method public setImp(Z)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    if-eqz v0, :cond_0

    .line 816
    if-nez p1, :cond_1

    .line 817
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->disableImpression()V

    .line 822
    :cond_0
    :goto_0
    return-object p0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->enableImpression()V

    goto :goto_0
.end method

.method public setPageName(Landroid/app/Activity;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPageAlias(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    :cond_0
    return-object p0
.end method

.method public setPageName(Landroid/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPageAlias(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    :cond_0
    return-object p0
.end method

.method public setPageName(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPageAlias(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    :cond_0
    return-object p0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 681
    if-nez p1, :cond_1

    .line 682
    const-string v0, "GrowingIO"

    const-string v1, "activity"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    :cond_0
    :goto_0
    return-object p0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 692
    if-nez p1, :cond_1

    .line 693
    const-string v0, "GrowingIO"

    const-string v1, "activity"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    :cond_0
    :goto_0
    return-object p0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 669
    if-nez p1, :cond_1

    .line 670
    const-string v0, "GrowingIO"

    const-string v1, "activity"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_0
    :goto_0
    return-object p0

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Activity;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 658
    if-nez p1, :cond_1

    .line 659
    const-string v0, "GrowingIO"

    const-string v1, "activity"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_0
    :goto_0
    return-object p0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 727
    if-nez p1, :cond_1

    .line 728
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    :goto_0
    return-object p0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 739
    if-nez p1, :cond_1

    .line 740
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :cond_0
    :goto_0
    return-object p0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 715
    if-nez p1, :cond_1

    .line 716
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_0
    :goto_0
    return-object p0

    .line 719
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/app/Fragment;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 704
    if-nez p1, :cond_1

    .line 705
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_0
    :goto_0
    return-object p0

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 774
    if-nez p1, :cond_1

    .line 775
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    :cond_0
    :goto_0
    return-object p0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-object p0

    .line 790
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 762
    if-nez p1, :cond_1

    .line 763
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_0
    :goto_0
    return-object p0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPageVariable(Landroid/support/v4/app/Fragment;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 751
    if-nez p1, :cond_1

    .line 752
    const-string v0, "GrowingIO"

    const-string v1, "fragment"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ErrorLog;->argumentBeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    :cond_0
    :goto_0
    return-object p0

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public setPageVariable(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 931
    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-object p0

    .line 933
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setPageVariable(Ljava/lang/Object;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-object p0

    .line 563
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPeopleVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-object p0

    .line 548
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPeopleVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPeopleVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-object p0

    .line 556
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setPeopleVariable(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPeopleVariable(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setPeopleVariable(Lorg/json/JSONObject;)V

    .line 541
    :cond_0
    return-object p0
.end method

.method public setSubPageName(Landroid/app/Activity;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setSubPageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    return-object p0
.end method

.method public setSubPageName(Landroid/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setSubPageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    return-object p0
.end method

.method public setSubPageName(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 643
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setSubPageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    return-object p0
.end method

.method public setSubPageName(Landroid/view/View;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setSubPageName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    return-object p0
.end method

.method public setTestHandler(Landroid/os/Handler;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/message/MessageHandler$TestMessageCallBack;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/message/MessageHandler;->addCallBack(Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;)V

    .line 489
    return-object p0
.end method

.method public setThrottle(Z)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->setThrottle(Z)V

    .line 410
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 523
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->setUserId(Ljava/lang/String;)V

    .line 524
    return-object p0
.end method

.method public setVisitor(Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->setVisitorVariable(Lorg/json/JSONObject;)V

    .line 588
    :goto_0
    return-object p0

    .line 586
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setVisitorVariable(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public stop()Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/growingio/android/sdk/collection/GrowingIO$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/GrowingIO$3;-><init>(Lcom/growingio/android/sdk/collection/GrowingIO;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 445
    return-object p0
.end method

.method public track(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/collection/CustomEvent;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->track(Lcom/growingio/android/sdk/collection/CustomEvent;)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object p0

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Ljava/lang/Number;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/growingio/android/sdk/collection/CustomEvent;

    invoke-direct {v0, p1, p2}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->track(Lcom/growingio/android/sdk/collection/CustomEvent;)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object p0

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 857
    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalValue(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    .line 858
    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lcom/growingio/android/sdk/collection/CustomEvent;

    invoke-direct {v1, p1, p2, v0}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/GrowingIO;->track(Lcom/growingio/android/sdk/collection/CustomEvent;)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object p0

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->validJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lcom/growingio/android/sdk/collection/CustomEvent;

    invoke-direct {v1, p1, v0}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/GrowingIO;->track(Lcom/growingio/android/sdk/collection/CustomEvent;)Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object p0

    goto :goto_0
.end method

.method public trackEditText(Landroid/widget/EditText;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 2

    .prologue
    .line 498
    const v0, 0x5042b13

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 499
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->trackFragment(Landroid/app/Activity;Landroid/app/Fragment;)V

    .line 504
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->trackFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 494
    return-object p0
.end method

.method public trackFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Landroid/view/View;Ljava/lang/String;)Lcom/growingio/android/sdk/collection/GrowingIO;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/growingio/android/sdk/collection/AppState;->trackCustomFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Landroid/view/View;Ljava/lang/String;)V

    .line 509
    return-object p0
.end method

.method public trackPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePageForRnAndCordova(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackPage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO;->mArgumentChecker:Lcom/growingio/android/sdk/utils/ArgumentChecker;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/ArgumentChecker;->isIllegalEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 897
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePage(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

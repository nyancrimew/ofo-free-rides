.class public Lcom/growingio/android/sdk/collection/AppState;
.super Ljava/lang/Object;
.source "AppState.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;
    }
.end annotation


# static fields
.field public static final NETWORK_CELLULAR_ONLINE:I = 0x1

.field public static final NETWORK_OFFLINE:I = 0x0

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static final NETWORK_WIFI_ONLINE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "GIO.AppState"

.field private static lastUserId:Ljava/lang/String;

.field private static sInstance:Lcom/growingio/android/sdk/collection/AppState;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private hasUserIdChanged:Z

.field private isFirstActivityResumed:Z

.field private mActivitiesWithCustomFragments:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mActivitiesWithFragments:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/growingio/android/sdk/utils/WeakSet",
            "<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation
.end field

.field private mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppVariable:Lorg/json/JSONObject;

.field private mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

.field private mClearForegroundActivityTask:Ljava/lang/Runnable;

.field private mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

.field private mCurrentFullVisibleActivity:Landroid/app/Activity;

.field private mCurrentFullVisibleLock:Lcom/growingio/android/sdk/utils/ProcessLock;

.field private mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

.field private mForegroundActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentTrackCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

.field private mGlobalContext:Landroid/content/Context;

.field private mLastLat:Ljava/lang/Double;

.field private mLastLon:Ljava/lang/Double;

.field private mLastSetLocationTime:J

.field private mNetworkListening:Z

.field private final mNetworkLocker:Ljava/lang/Object;

.field private mNetworkState:I

.field private mPageAlias:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageSubNames:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageVariableHelpers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mPeopleVariable:Lorg/json/JSONObject;

.field private mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

.field private mStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVisitorVariable:Lorg/json/JSONObject;

.field private networkStateName:Ljava/lang/String;

.field private screenOn:Z

.field private showCircleTag:Z

.field private trackingEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastSetLocationTime:J

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkLocker:Ljava/lang/Object;

    .line 81
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkListening:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkState:I

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariable:Lorg/json/JSONObject;

    .line 89
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/AppState;->hasUserIdChanged:Z

    .line 90
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/AppState;->isFirstActivityResumed:Z

    .line 91
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/AppState;->showCircleTag:Z

    .line 92
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/AppState;->screenOn:Z

    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageVariableHelpers:Ljava/util/WeakHashMap;

    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    .line 98
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageSubNames:Ljava/util/WeakHashMap;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithFragments:Ljava/util/WeakHashMap;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithCustomFragments:Ljava/util/WeakHashMap;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageAlias:Ljava/util/WeakHashMap;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    .line 112
    iput-object v2, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    .line 213
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState$2;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    invoke-direct {v0, p0, v1}, Lcom/growingio/android/sdk/collection/AppState$2;-><init>(Lcom/growingio/android/sdk/collection/AppState;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    .line 229
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/AppState$3;-><init>(Lcom/growingio/android/sdk/collection/AppState;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    .line 241
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState$4;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariable:Lorg/json/JSONObject;

    invoke-direct {v0, p0, v1}, Lcom/growingio/android/sdk/collection/AppState$4;-><init>(Lcom/growingio/android/sdk/collection/AppState;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    .line 253
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState$5;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/AppState$5;-><init>(Lcom/growingio/android/sdk/collection/AppState;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mClearForegroundActivityTask:Ljava/lang/Runnable;

    .line 562
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    .line 563
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PersistUtil;->init(Landroid/content/Context;)V

    .line 564
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->init(Landroid/content/Context;)V

    .line 566
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sPackageName:Ljava/lang/String;

    .line 567
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->projectId:Ljava/lang/String;

    sput-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sProjectId:Ljava/lang/String;

    .line 569
    new-instance v0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    iget-object v1, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    .line 570
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->deviceId:Ljava/lang/String;

    .line 576
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    .line 578
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 579
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 580
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 581
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    new-instance v2, Lcom/growingio/android/sdk/collection/ScreenStatusRecevier;

    invoke-direct {v2}, Lcom/growingio/android/sdk/collection/ScreenStatusRecevier;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 583
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isReplace:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    const-string v1, "2.4.3_b02f60d5"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 586
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    new-instance v0, Lcom/growingio/android/sdk/utils/ProcessLock;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    const-string v2, "FullVisible"

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ProcessLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    .line 589
    :cond_1
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    iget-object v1, p1, Lcom/growingio/android/sdk/collection/Configuration;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->setDeviceId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/AppState;)Lcom/growingio/android/sdk/collection/MessageProcessor;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->getMessageProcessor()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/collection/AppState;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private cacheTrackFragment(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 972
    const/4 v0, 0x0

    .line 973
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 976
    :cond_0
    if-nez v0, :cond_1

    .line 977
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 978
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    return-void
.end method

.method private checkFragmentActivity(Ljava/lang/Object;Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 956
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p2, :cond_2

    .line 957
    :cond_0
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eq v0, p2, :cond_2

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    .line 958
    invoke-static {p2, p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->isContentView(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    .line 958
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dealWithVersion()V
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 593
    invoke-static {}, Lcom/growingio/android/sdk/utils/PersistUtil;->fetchLastAppVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 594
    const-string v1, "GIO.AppState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "not same version, update session"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->onVersionChanged()V

    .line 596
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PersistUtil;->saveLastAppVersion(I)V

    .line 598
    :cond_0
    return-void
.end method

.method private static getEndcodedName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 941
    :try_start_0
    const-string v0, "GROPVAL"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 942
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 943
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/EncryptionUtil;->AESDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "giopid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    :goto_0
    return-object v0

    .line 947
    :cond_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    return-object v0
.end method

.method private getLoginAPI()Lcom/growingio/android/sdk/api/LoginAPI;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v0

    return-object v0
.end method

.method private getMessageProcessor()Lcom/growingio/android/sdk/collection/MessageProcessor;
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    return-object v0
.end method

.method private ignoreFragment(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1054
    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    return-void
.end method

.method static initialize(Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 546
    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/AppState;-><init>(Lcom/growingio/android/sdk/collection/Configuration;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    .line 548
    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/AppState;->dealWithVersion()V

    .line 549
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    .line 550
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->isCurrentFullVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->isLastPauseOverTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "GIO.AppState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "enable multiprocess and should clear appVar and visitorVar"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->sInstance:Lcom/growingio/android/sdk/collection/AppState;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    .line 555
    const-string v1, "appvar"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v4, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 556
    const-string v1, "vvar"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v4, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 559
    :cond_0
    return-void
.end method

.method private isFragmentIgnore()Z
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    .line 734
    if-nez v0, :cond_0

    .line 735
    const/4 v0, 0x0

    .line 737
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->isFragmentIgnore(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private isFragmentIgnore(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 724
    instance-of v0, p1, Landroid/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 726
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queryNetworkState()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 872
    const/4 v2, 0x0

    .line 873
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->networkStateName:Ljava/lang/String;

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 876
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 877
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 880
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    .line 881
    const/4 v0, 0x2

    .line 882
    :try_start_1
    const-string v1, "WIFI"

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->networkStateName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 890
    :goto_0
    return v0

    .line 885
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/NetworkUtil;->getMobileNetworkTypeName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->networkStateName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private saveAppVar(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 221
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    .line 222
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    const-string v1, "appvar"

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 227
    :cond_0
    return-void
.end method

.method private shouldTrackFragment(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 817
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v4

    .line 818
    invoke-direct {p0, p2, p1}, Lcom/growingio/android/sdk/collection/AppState;->checkFragmentActivity(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return v3

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 822
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 823
    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    :cond_2
    const/4 v1, 0x0

    .line 827
    instance-of v0, p2, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 828
    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 832
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 833
    check-cast v0, Landroid/view/View;

    const v6, 0x5042b0f

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 836
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 829
    :cond_4
    invoke-static {p2}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 830
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 839
    :cond_5
    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/GConfig;->shouldTrackAllFragment()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v3, v2

    .line 840
    goto :goto_0

    .line 842
    :cond_6
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 843
    if-eqz v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    .line 844
    goto :goto_0

    .line 846
    :cond_7
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageAlias:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private shouldTrackFragment(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 813
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private trackFragment(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1063
    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1065
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    return-void
.end method


# virtual methods
.method public addActivityStateChangeListener(Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;)Z
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 851
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_0
    const/4 v0, 0x0

    .line 855
    :goto_0
    return v0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canShowCircleTag()Z
    .locals 1

    .prologue
    .line 1091
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/AppState;->showCircleTag:Z

    return v0
.end method

.method chanageScreenStatus(Z)V
    .locals 0

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/AppState;->screenOn:Z

    .line 603
    return-void
.end method

.method public clearForegroundFragment()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 804
    :cond_0
    return-void
.end method

.method public clearLocation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLat:Ljava/lang/Double;

    .line 307
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLon:Ljava/lang/Double;

    .line 308
    return-void
.end method

.method clearUserId()V
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->cleanUserId()V

    .line 657
    return-void
.end method

.method public deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    return-object v0
.end method

.method public fixForegroundFragment(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 808
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    .line 809
    :cond_0
    return-void
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVariable()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    const-string v1, "appvar"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariable:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getConversionVariable()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFullVisibleActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentPage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 374
    :cond_0
    return-object v0
.end method

.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getForegroundFragment()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentByView(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1015
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1016
    if-nez v0, :cond_0

    move-object v0, v2

    .line 1032
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1019
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1021
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    .line 1022
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_2

    .line 1023
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1027
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 1028
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1032
    goto :goto_0
.end method

.method getGConfig()Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    return-object v0
.end method

.method public getGlobalContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLon:Ljava/lang/Double;

    return-object v0
.end method

.method public getNetworkStateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->networkStateName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 899
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 916
    .line 917
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 918
    invoke-direct {p0, v1, p1}, Lcom/growingio/android/sdk/collection/AppState;->checkFragmentActivity(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageAlias:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    if-eqz v0, :cond_1

    .line 923
    const-string v1, "GIO.AppState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET className from userSet :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    :cond_0
    :goto_0
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->getEndcodedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageAlias:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 929
    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->getEndcodedName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageName(Landroid/app/Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageName(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ActivityUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageVariable()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getCurrentPage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getCurrentPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageVariableHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    .line 185
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/growingio/android/sdk/collection/AppState$1;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/collection/AppState$1;-><init>(Lcom/growingio/android/sdk/collection/AppState;Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageVariableHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_0
    return-object v0
.end method

.method public getPeopleVariable()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSPN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/growingio/android/sdk/collection/GrowingIO;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageSubNames:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mDeviceUUIDFactory:Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1076
    const-string v0, ""

    .line 1078
    :try_start_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return-object v0

    .line 1080
    :catch_0
    move-exception v1

    .line 1081
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public getVisitorVariable()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    const-string v1, "vvar"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mVisitorVariable:Lorg/json/JSONObject;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mVisitorVariable:Lorg/json/JSONObject;

    return-object v0
.end method

.method hideGIODialog(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 134
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/WeakSet;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/WeakSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/WeakSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 141
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    const-string v3, "GIO.AppState"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "hideGIODialog, one dialog not hide: ===> "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/WeakSet;->clear()V

    .line 147
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method ignoreFragment(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p2}, Landroid/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->ignoreFragment(Landroid/app/Activity;I)V

    .line 1045
    return-void
.end method

.method ignoreFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->ignoreFragment(Landroid/app/Activity;I)V

    .line 1049
    return-void
.end method

.method public isCurrentFullVisibleToUser()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/utils/ProcessLock;->isHold()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFragmentView(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 994
    if-nez v0, :cond_0

    move v0, v2

    .line 1011
    :goto_0
    return v0

    .line 996
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 997
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 999
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Fragment;

    if-eqz v1, :cond_2

    .line 1000
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_2

    move v0, v3

    .line 1001
    goto :goto_0

    .line 1004
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1005
    const-string v5, "GIO.AppState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_1

    move v0, v3

    .line 1007
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1011
    goto :goto_0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/AppState;->screenOn:Z

    return v0
.end method

.method public isTrackCustomFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;)Z
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithCustomFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1037
    if-nez v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    .line 1040
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method isUserIdChanged()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/AppState;->hasUserIdChanged:Z

    return v0
.end method

.method networkState()I
    .locals 3

    .prologue
    .line 492
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkListening:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->queryNetworkState()I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkState:I

    .line 496
    :cond_1
    iget v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkState:I

    monitor-exit v1

    return v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method networkStateChanged()V
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkState:I

    .line 542
    monitor-exit v1

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 406
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityCreated "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 408
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->launchCircleIfNeed(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 409
    invoke-static {}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->getsInstance()Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->handleDeeplink(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 410
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 481
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityDestroyed "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageVariableHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithIgnoredFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->hideGIODialog(Landroid/app/Activity;)V

    .line 486
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 487
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 445
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityPaused "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 447
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 450
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->changeOn(Landroid/view/View;)V

    goto :goto_1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleActivity:Landroid/app/Activity;

    .line 456
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/ProcessLock;->release()V

    .line 459
    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResumed "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 422
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 423
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 424
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/AppState;->isFirstActivityResumed:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/AppState;->isFirstActivityResumed:Z

    .line 430
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isDeviceActivated()Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    const-string v0, "T_SEND"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "isDeviceActivated:false"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    new-instance v0, Lcom/growingio/android/sdk/api/DynamicLinkTrackTask;

    invoke-direct {v0}, Lcom/growingio/android/sdk/api/DynamicLinkTrackTask;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/api/DynamicLinkTrackTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 437
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleActivity:Landroid/app/Activity;

    .line 438
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mCurrentFullVisibleLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/ProcessLock;->acquire(I)Z

    .line 441
    :cond_2
    return-void

    .line 432
    :cond_3
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 434
    :cond_4
    const-string v0, "T_SEND"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "isDeviceActivated:true"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 476
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivitySaveInstanceState "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 415
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityStarted "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 463
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityStopped "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 466
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onDeactivated(Landroid/app/Activity;)V

    goto :goto_0

    .line 468
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mFragmentTrackCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_2
    return-void
.end method

.method public onFragmentPaused(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 782
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onPaused(Landroid/app/Fragment;)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 788
    :cond_1
    return-void
.end method

.method public onFragmentPaused(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 793
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onPaused(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 799
    :cond_1
    return-void
.end method

.method public onFragmentPaused(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 771
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onPaused(Landroid/view/View;)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 777
    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    .line 743
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 744
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onResumed(Landroid/app/Fragment;)V

    goto :goto_0

    .line 747
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    .line 752
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 753
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onResumed(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->shouldTrackFragment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundFragment:Ljava/lang/ref/WeakReference;

    .line 762
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;

    .line 763
    invoke-interface {v0, p1}, Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;->onResumed(Landroid/view/View;)V

    goto :goto_0

    .line 766
    :cond_0
    return-void
.end method

.method public onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 121
    const-string v0, "GIO.AppState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGIODialogShow: dialog ----> "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/utils/WeakSet;

    .line 126
    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/growingio/android/sdk/utils/WeakSet;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/WeakSet;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithGioDialogs:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/WeakSet;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public removeActivityStateChangeListener(Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;)Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 860
    if-nez p1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return v0

    .line 863
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 864
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 867
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mStateChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 868
    const/4 v0, 0x1

    goto :goto_0
.end method

.method setAppVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->saveAppVar(Lorg/json/JSONObject;)V

    .line 667
    return-void
.end method

.method setAppVariable(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Lorg/json/JSONObject;)V

    .line 661
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mAppVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/AppState;->saveAppVar(Lorg/json/JSONObject;)V

    .line 662
    return-void
.end method

.method setConversionVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->isFragmentIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method setConversionVariable(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mConversionVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Lorg/json/JSONObject;)V

    .line 686
    return-void
.end method

.method public setForegroundActivity(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 336
    const-string v0, "GIO.AppState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setForegroundActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-nez p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mClearForegroundActivityTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mClearForegroundActivityTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mForegroundActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setLocation(DD)V
    .locals 13

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 283
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLon:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLon:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v10, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastSetLocationTime:J

    move-wide v0, p1

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v11}, Lcom/growingio/android/sdk/utils/Util;->shouldSetLocation(DDDDJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLat:Ljava/lang/Double;

    .line 285
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastLon:Ljava/lang/Double;

    .line 286
    iput-wide v8, p0, Lcom/growingio/android/sdk/collection/AppState;->mLastSetLocationTime:J

    .line 287
    invoke-static {}, Lcom/growingio/android/sdk/models/VisitEvent;->getCachedVisitEvent()Lcom/growingio/android/sdk/models/VisitEvent;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 295
    :cond_1
    return-void
.end method

.method setNetworkListening(Z)V
    .locals 2

    .prologue
    .line 534
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 535
    :try_start_0
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/AppState;->mNetworkListening:Z

    .line 536
    monitor-exit v1

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setPageAlias(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageAlias:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-void
.end method

.method setPageVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->isFragmentIgnore(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method setPageVariable(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Lorg/json/JSONObject;)V

    .line 715
    return-void
.end method

.method setPeopleVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    return-void
.end method

.method setPeopleVariable(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPeopleVariableHelper:Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->update(Lorg/json/JSONObject;)V

    .line 678
    return-void
.end method

.method public setShowCircleTag(Z)V
    .locals 0

    .prologue
    .line 1087
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/AppState;->showCircleTag:Z

    .line 1088
    return-void
.end method

.method setSubPageName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/AppState;->isFragmentIgnore(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageSubNames:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 356
    :goto_1
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mPageSubNames:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->getMessageProcessor()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getCurrentPage()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 359
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getPendingPageObject()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 360
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getLastPageObject()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->getMessageProcessor()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->refreshPageIfNeeded(ZZ)V

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p0, v2}, Lcom/growingio/android/sdk/collection/AppState;->setUserIdChanged(Z)V

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->clearUserId()V

    .line 652
    :cond_1
    :goto_0
    return-void

    .line 626
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    .line 628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GrowingIO.setUserId(VALUE):VALUE\u957f\u5ea6\u5927\u4e8e1000\uff0c\u4e0d\u53d1\u9001"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->lastUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/growingio/android/sdk/collection/AppState;->lastUserId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 634
    :cond_4
    sput-object p1, Lcom/growingio/android/sdk/collection/AppState;->lastUserId:Ljava/lang/String;

    .line 635
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->setAppUserId(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0, v2}, Lcom/growingio/android/sdk/collection/AppState;->setUserIdChanged(Z)V

    goto :goto_0

    .line 641
    :cond_5
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    sput-object p1, Lcom/growingio/android/sdk/collection/AppState;->lastUserId:Ljava/lang/String;

    .line 646
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->setAppUserId(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0, v2}, Lcom/growingio/android/sdk/collection/AppState;->setUserIdChanged(Z)V

    .line 649
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->getGConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState;->isUserIdChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/AppState;->getMessageProcessor()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->refreshPageIfNeeded(ZZ)V

    goto :goto_0
.end method

.method setUserIdChanged(Z)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/AppState;->hasUserIdChanged:Z

    .line 402
    return-void
.end method

.method public setVisitorVariable(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 171
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mGlobalContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    move-result-object v0

    const-string v1, "vvar"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonObject_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    .line 173
    invoke-virtual {v0, v1, p1, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState;->mVisitorVariable:Lorg/json/JSONObject;

    .line 176
    if-eqz p1, :cond_1

    .line 177
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    new-instance v1, Lcom/growingio/android/sdk/models/VisitorVarEvent;

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/AppState;->mVisitorVariable:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/growingio/android/sdk/models/VisitorVarEvent;-><init>(Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "GIO.AppState"

    const-string v1, "visitorVariable is null or isEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public silentTrackEditText(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 202
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 203
    if-nez v0, :cond_1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 206
    :cond_1
    if-ne v0, p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->trackingEditTexts:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method trackCustomFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithCustomFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 984
    if-nez v0, :cond_0

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState;->mActivitiesWithCustomFragments:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p0, p3, p4}, Lcom/growingio/android/sdk/collection/AppState;->setPageAlias(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    return-void
.end method

.method trackFragment(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 962
    invoke-virtual {p2}, Landroid/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->trackFragment(Landroid/app/Activity;I)V

    .line 963
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->cacheTrackFragment(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 964
    return-void
.end method

.method trackFragment(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 967
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/AppState;->trackFragment(Landroid/app/Activity;I)V

    .line 968
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->cacheTrackFragment(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 969
    return-void
.end method

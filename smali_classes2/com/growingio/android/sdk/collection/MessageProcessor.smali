.class public Lcom/growingio/android/sdk/collection/MessageProcessor;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_CHECK_SETTINGS_COUNT:I = 0x1

.field private static final SAVE_ALL_IMPRESSION_DELAY:I = 0xc8

.field private static final SAVE_EVENT_UPLOAD:I = 0x0

.field private static final SAVE_NEW_WINDOW_IMPRESSION_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "GIO.MessageProcessor"

.field private static sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static sSettingsRetryCount:I

.field private static saveMessage:Z


# instance fields
.field private collectedMessage:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCollectingMessage:Z

.field private mActionCalculatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/growingio/android/sdk/collection/ActionCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckSettingsTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private mCurrentCustomPageName:Ljava/lang/String;

.field public mCurrentRootWindowsHashCode:I

.field private mFullRefreshingPage:Z

.field private mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

.field private mGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private mGlobalLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

.field private mLastPageEvent:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/growingio/android/sdk/models/PageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPageName:Ljava/lang/String;

.field private mLastSettingsUpdateTime:J

.field private mMessageUploader:Lcom/growingio/android/sdk/collection/MessageUploader;

.field private final mNetworkFilter:Landroid/content/IntentFilter;

.field private mNetworkReceiver:Lcom/growingio/android/sdk/collection/NetworkReceiver;

.field private mPTM:J

.field private mPendingPageEvent:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/growingio/android/sdk/models/PageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingPageVariables:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mResendPageEventTask:Ljava/lang/Runnable;

.field private mSaveAllWindowImpression:Ljava/lang/Runnable;

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveMessage:Z

    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sSettingsRetryCount:I

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->collectedMessage:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkFilter:Landroid/content/IntentFilter;

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageVariables:Ljava/util/WeakHashMap;

    .line 88
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mFullRefreshingPage:Z

    .line 90
    new-instance v0, Lcom/growingio/android/sdk/collection/NetworkReceiver;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkReceiver:Lcom/growingio/android/sdk/collection/NetworkReceiver;

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastSettingsUpdateTime:J

    .line 280
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$1;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 291
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$2;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 302
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$3;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 525
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$7;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$7;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIO.MessageProcessor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 127
    new-instance v1, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    .line 128
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    .line 129
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/collection/MessageUploader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mMessageUploader:Lcom/growingio/android/sdk/collection/MessageUploader;

    .line 130
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->collectedMessage:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkFilter:Landroid/content/IntentFilter;

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageVariables:Ljava/util/WeakHashMap;

    .line 88
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mFullRefreshingPage:Z

    .line 90
    new-instance v0, Lcom/growingio/android/sdk/collection/NetworkReceiver;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkReceiver:Lcom/growingio/android/sdk/collection/NetworkReceiver;

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastSettingsUpdateTime:J

    .line 280
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$1;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 291
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$2;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 302
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$3;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 525
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$7;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$7;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GIO.MessageProcessor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    sput-boolean p2, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveMessage:Z

    .line 137
    new-instance v1, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    .line 138
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    .line 139
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/collection/MessageUploader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mMessageUploader:Lcom/growingio/android/sdk/collection/MessageUploader;

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/growingio/android/sdk/collection/MessageProcessor;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mFullRefreshingPage:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/growingio/android/sdk/collection/MessageProcessor;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastSettingsUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/growingio/android/sdk/collection/MessageProcessor;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastSettingsUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/collection/MessageProcessor;ZZ)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->forceRefresh(ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->flushPendingPageEvent()V

    return-void
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpress()V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveMessage:Z

    return v0
.end method

.method static synthetic access$600(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    return-object v0
.end method

.method static synthetic access$700(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/MessageUploader;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mMessageUploader:Lcom/growingio/android/sdk/collection/MessageUploader;

    return-object v0
.end method

.method static synthetic access$800(Lcom/growingio/android/sdk/collection/MessageProcessor;)Landroid/os/AsyncTask;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCheckSettingsTask:Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic access$802(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCheckSettingsTask:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sSettingsRetryCount:I

    return v0
.end method

.method static synthetic access$908()I
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sSettingsRetryCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/growingio/android/sdk/collection/MessageProcessor;->sSettingsRetryCount:I

    return v0
.end method

.method private declared-synchronized clearActionCalculatorMap()V
    .locals 2

    .prologue
    .line 915
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    :goto_0
    monitor-exit p0

    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 917
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 918
    const-string v0, "GIO.MessageProcessor"

    const-string v1, "mActionCalculatorMap clear failed"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private findCalculatorByWindow(Landroid/view/View;)Lcom/growingio/android/sdk/collection/ActionCalculator;
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/ActionCalculator;

    .line 345
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private flushPendingPageEvent()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 583
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 584
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->enterNewPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/PageEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveVisit(Ljava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 589
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 590
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageVariables:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    .line 591
    :goto_0
    if-eqz v1, :cond_1

    .line 592
    new-instance v3, Lcom/growingio/android/sdk/models/PageVariableEvent;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-direct {v3, v0, v1}, Lcom/growingio/android/sdk/models/PageVariableEvent;-><init>(Lcom/growingio/android/sdk/models/PageEvent;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 593
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageVariables:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    .line 596
    iput-object v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 598
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private forceRefresh(ZZ)V
    .locals 8

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 495
    if-eqz p2, :cond_0

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 498
    :cond_0
    if-eqz p1, :cond_3

    .line 499
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    .line 500
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 501
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 502
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 503
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "forceRefresh: saveAllWindowImpression"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 523
    :cond_1
    :goto_1
    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 509
    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/PageEvent;->getLastPage()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 510
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/growingio/android/sdk/collection/MessageProcessor$6;

    invoke-direct {v2, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$6;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    goto :goto_1
.end method

.method private getAppState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method private getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

    return-object v0
.end method

.method private getUploadEventType(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;
    .locals 1

    .prologue
    .line 703
    const-string v0, "cstm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pvar"

    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evar"

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ppl"

    .line 706
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 714
    :goto_0
    return-object v0

    .line 709
    :cond_1
    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    :cond_2
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    goto :goto_0

    .line 711
    :cond_3
    const-string v0, "imp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 712
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    goto :goto_0

    .line 714
    :cond_4
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    goto :goto_0
.end method

.method static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    sget-object v1, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

    .line 156
    :cond_0
    monitor-exit v1

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static init(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 164
    sget-object v1, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageProcessor;->sInstance:Lcom/growingio/android/sdk/collection/MessageProcessor;

    .line 168
    :cond_0
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isLastEventPage(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 570
    :goto_0
    return v0

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 564
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 569
    :goto_1
    const-string v1, "GIO.MessageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLastEventPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_2
    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private monitorViewTreeChange(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x5042b0d

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 276
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method

.method private persistCustomEvent(Lcom/growingio/android/sdk/models/ActionEvent;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method private saveAllWindowImpress()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpress(Z)V

    .line 314
    return-void
.end method

.method private saveImpress(Lcom/growingio/android/sdk/collection/ActionCalculator;)V
    .locals 2

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/ActionCalculator;->obtainImpress()Ljava/util/List;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 333
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ActionEvent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    goto :goto_0
.end method

.method private savePage(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isLegalPageEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 197
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 198
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->forResumeNoPageBug()V

    goto :goto_0
.end method

.method private savePage(Landroid/app/Fragment;)V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isLegalPageEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 207
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/app/Fragment;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 211
    :cond_0
    return-void
.end method

.method private savePage(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isLegalPageEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 216
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 219
    :cond_0
    return-void
.end method

.method private savePage(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 227
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 228
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/view/View;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 229
    return-void
.end method


# virtual methods
.method public getCurrentWindowHashCode()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCurrentRootWindowsHashCode:I

    return v0
.end method

.method getLastPageObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessageHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    return-object v0
.end method

.method public getPTM()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    return-wide v0
.end method

.method getPendingPageObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWindowPrefix(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "/Ignored"

    .line 326
    :goto_0
    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCurrentRootWindowsHashCode:I

    if-ne v0, v1, :cond_1

    .line 322
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSubWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized isCollectingMessage()Z
    .locals 1

    .prologue
    .line 647
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isForegroundActivityImpressed()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLegalPageEvent()Z
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method onAppVariableUpdated()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0, v1, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->refreshPageIfNeeded(ZZ)V

    .line 546
    :cond_0
    return-void
.end method

.method public onDeactivated(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mMessageUploader:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageUploader;->flushCellularData()V

    .line 468
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 461
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 463
    :cond_0
    return-void
.end method

.method onPageVariableUpdated(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 549
    const-string v0, "GIO.MessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageVariableUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isLastEventPage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v1

    .line 553
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->setVariable(Lorg/json/JSONObject;)V

    .line 554
    new-instance v2, Lcom/growingio/android/sdk/models/PageVariableEvent;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageEvent:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-direct {v2, v0, v1}, Lcom/growingio/android/sdk/models/PageVariableEvent;-><init>(Lcom/growingio/android/sdk/models/PageEvent;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageVariables:Ljava/util/WeakHashMap;

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->getVariable()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const/4 v0, -0x1

    iput v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCurrentRootWindowsHashCode:I

    .line 395
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 396
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 398
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setNetworkListening(Z)V

    .line 400
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkReceiver:Lcom/growingio/android/sdk/collection/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->onActivityPause()V

    .line 404
    return-void

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPaused(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 420
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method public onPaused(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 448
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 449
    return-void
.end method

.method public onPaused(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 454
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 455
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 372
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageObserver;->post(Landroid/app/Activity;)V

    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mCurrentRootWindowsHashCode:I

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkReceiver:Lcom/growingio/android/sdk/collection/NetworkReceiver;

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mNetworkFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 381
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->setNetworkListening(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_1
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePage(Landroid/app/Activity;)V

    .line 386
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 387
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpressionDelayed()V

    .line 388
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Activity.onResumed: saveAllWindowImpressionDelayed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onResumed(Landroid/app/Fragment;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePage(Landroid/app/Fragment;)V

    .line 412
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 413
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpressionDelayed()V

    .line 414
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Fragment.onResumed: saveAllWindowImpressionDelayed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResumed(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePage(Landroid/support/v4/app/Fragment;)V

    .line 429
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 430
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpressionDelayed()V

    .line 431
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Fragment.onResumed: saveAllWindowImpressionDelayed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResumed(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->savePage(Landroid/view/View;)V

    .line 440
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->clearActionCalculatorMap()V

    .line 441
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpressionDelayed()V

    .line 442
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "DefindPage.onResumed: saveAllWindowImpressionDelayed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method persistEvent(Lcom/growingio/android/sdk/collection/CustomEvent;)V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/CustomEvent;->fromWebView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-virtual {p1, v0, v1}, Lcom/growingio/android/sdk/collection/CustomEvent;->setPageTime(J)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 605
    return-void
.end method

.method public persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mHandler:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 350
    instance-of v0, p1, Lcom/growingio/android/sdk/models/PageEvent;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p1, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/growingio/android/sdk/models/PageEvent;

    if-eqz v1, :cond_1

    .line 355
    new-instance v1, Lcom/growingio/android/sdk/collection/MessageProcessor$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor$4;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/VPAEvent;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 362
    :cond_1
    return-void
.end method

.method refreshPageIfNeeded(ZZ)V
    .locals 4

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mFullRefreshingPage:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 489
    :goto_0
    return-void

    .line 479
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mFullRefreshingPage:Z

    .line 480
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 481
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/growingio/android/sdk/collection/MessageProcessor$5;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;ZZ)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    .line 488
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public saveAllWindowImpress(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->shouldSendImp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v9

    .line 238
    if-eqz v9, :cond_0

    .line 239
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->init()V

    .line 240
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v10

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {v10}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMainWindowCount([Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_3

    move v6, v0

    .line 243
    :goto_1
    array-length v11, v10

    move v8, v1

    :goto_2
    if-ge v8, v11, :cond_5

    aget-object v4, v10, v8

    .line 244
    if-nez v4, :cond_4

    .line 243
    :cond_2
    :goto_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    :cond_3
    move v6, v1

    .line 242
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {p0, v4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string v0, "/Ignored"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-static {v4, v5, v6}, Lcom/growingio/android/sdk/utils/ViewHelper;->isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->findCalculatorByWindow(Landroid/view/View;)Lcom/growingio/android/sdk/collection/ActionCalculator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lcom/growingio/android/sdk/collection/ActionCalculator;

    .line 250
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct/range {v0 .. v5}, Lcom/growingio/android/sdk/collection/ActionCalculator;-><init>(Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-direct {p0, v4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->monitorViewTreeChange(Landroid/view/View;)V

    goto :goto_3

    .line 257
    :cond_5
    if-eqz p1, :cond_6

    move-object v0, v7

    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/ActionCalculator;

    .line 263
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveImpress(Lcom/growingio/android/sdk/collection/ActionCalculator;)V

    goto :goto_5

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mActionCalculatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 266
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshWebCircleTasks()V

    .line 268
    :cond_8
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateTagsIfNeeded()V

    goto/16 :goto_0
.end method

.method public saveAllWindowImpressionDelayed()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mSaveAllWindowImpression:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 473
    return-void
.end method

.method public saveCustomNodeEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public saveCustomPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public saveNewWindowImpressionDelayed()V
    .locals 4

    .prologue
    .line 608
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageProcessor$8;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$8;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 614
    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    new-instance v1, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 183
    return-void
.end method

.method public savePageForRnAndCordova(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    .line 576
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mResendPageEventTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 577
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mLastPageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPendingPageEvent:Landroid/util/Pair;

    .line 578
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->flushPendingPageEvent()V

    .line 579
    return-void
.end method

.method public saveVisit(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Lcom/growingio/android/sdk/models/VisitEvent;->makeVisitEvent(Ljava/lang/String;)Lcom/growingio/android/sdk/models/VisitEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 174
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getVisitorVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/growingio/android/sdk/models/VisitorVarEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/growingio/android/sdk/models/VisitorVarEvent;-><init>(Lorg/json/JSONObject;J)V

    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 178
    :cond_0
    return-void
.end method

.method public sendIfDebugger(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 656
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 657
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "\u5411collectedMessage\u53d1\u9001\u6570\u636e"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->collectedMessage:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "\u5411Debugger\u53d1\u9001\u6570\u636e"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    const/4 v0, 0x0

    .line 665
    :try_start_0
    const-string v1, "t"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 669
    :goto_1
    const-string v1, "reengage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    :try_start_1
    const-string v0, "msgId"

    const-string v1, "server_action"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v0, "u"

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendMessage(Ljava/lang/String;)Z

    .line 674
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5411Debugger\u53d1\u9001\u6570\u636e\u6210\u529f\uff1a"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    const-string v1, "GIO.MessageProcessor"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5411Debugger\u53d1\u9001\u6570\u636e\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :cond_2
    :try_start_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    .line 680
    :cond_3
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 681
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/%s/android/%s?stm=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 682
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/NetworkConfig;->apiEndPoint()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getUploadEventType(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 681
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 684
    :try_start_3
    const-string v1, "msgId"

    const-string v2, "server_action"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string v1, "uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v0, "u"

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 691
    :goto_3
    const-string v1, "GIO.MessageProcessor"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5411Debugger\u53d1\u9001 server_action\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendMessage(Ljava/lang/String;)Z

    .line 693
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "\u5411Debugger\u53d1\u9001\u6570\u636e\u6210\u529f"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 687
    :catch_1
    move-exception v0

    .line 688
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "\u5c4f\u5e55\u622a\u56fe\u5931\u8d25"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 691
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 692
    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 695
    :cond_6
    if-nez v0, :cond_7

    .line 696
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "manager==null"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 697
    :cond_7
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const-string v0, "GIO.MessageProcessor"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Debugger is false"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 666
    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method setEvar(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 534
    new-instance v0, Lcom/growingio/android/sdk/models/ConversionEvent;

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v0, p1, v2, v3}, Lcom/growingio/android/sdk/models/ConversionEvent;-><init>(Lorg/json/JSONObject;J)V

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 535
    return-void
.end method

.method setPeople(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 538
    new-instance v0, Lcom/growingio/android/sdk/models/PeopleEvent;

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->mPTM:J

    invoke-direct {v0, p1, v2, v3}, Lcom/growingio/android/sdk/models/PeopleEvent;-><init>(Lorg/json/JSONObject;J)V

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 539
    return-void
.end method

.method public declared-synchronized startCollectMessage()V
    .locals 1

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 624
    :goto_0
    monitor-exit p0

    return-void

    .line 623
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCollectMessage()V
    .locals 4

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 639
    :goto_0
    monitor-exit p0

    return-void

    .line 632
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->isCollectingMessage:Z

    .line 633
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5f00\u59cb\u8865\u53d1\u6570\u636e"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->collectedMessage:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 635
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->sendIfDebugger(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_1
    :try_start_2
    const-string v0, "GIO.MessageProcessor"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u8865\u53d1\u6570\u636e\u5b8c\u6210"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor;->collectedMessage:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

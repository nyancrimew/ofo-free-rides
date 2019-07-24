.class public Lcom/growingio/android/sdk/circle/CircleManager;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;
.implements Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;,
        Lcom/growingio/android/sdk/circle/CircleManager$LoginCallback;
    }
.end annotation


# static fields
.field private static final APP_CIRCLE:Ljava/lang/String; = "app"

.field private static final DELAY_FOR_CIRCLE:J = 0x3e8L

.field private static final DELAY_FOR_REQUEST_HEAT_MAP:J = 0x64L

.field public static FLOAT_VIEW_TYPE:I = 0x0

.field private static final HEAT_MAP_CIRCLE:Ljava/lang/String; = "heatmap"

.field private static final MOBILE_DEBUGGER:Ljava/lang/String; = "debugger"

.field private static final PAGE_SNAPSHOT_DELAY:I = 0x5dc

.field private static final TAG:Ljava/lang/String; = "GIO.CircleManager"

.field private static final WEB_CIRCLE:Ljava/lang/String; = "web"

.field private static sInstance:Lcom/growingio/android/sdk/circle/CircleManager;

.field private static final sInstanceLocker:Ljava/lang/Object;


# instance fields
.field private circleMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

.field private delayForRequestHeatMapRunnable:Ljava/lang/Runnable;

.field private heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

.field private mAppCircleEnabled:Z

.field private mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

.field private mCircleRoomNumber:Ljava/lang/String;

.field private mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

.field private mCircleType:Ljava/lang/String;

.field private mDebuggerEnabled:Z

.field private mDelayedSetWebViewTags:Ljava/lang/Runnable;

.field private mIsEnable:Z

.field private mLoginToken:Ljava/lang/String;

.field private mMaxSizeText:Ljava/lang/String;

.field private mMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

.field private mPendingWebNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshSnapshotTask:Ljava/lang/Runnable;

.field private mSnapshotCallback:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;

.field private mWaitingWebImpressionCount:I

.field private mWebCircleEnabled:Z

.field private mWebTagsTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mWebViewChecker:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mWebViewSnapshotTimeout:Ljava/lang/Runnable;

.field private nowSocketKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x7d5

    sput v0, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleManager;->sInstanceLocker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->nowSocketKey:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    .line 96
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$1;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->circleMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    .line 780
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$13;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$13;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mRefreshSnapshotTask:Ljava/lang/Runnable;

    .line 787
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$14;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$14;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mSnapshotCallback:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;

    .line 804
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$15;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$15;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewChecker:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 858
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$17;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$17;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebTagsTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 881
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$18;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$18;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDelayedSetWebViewTags:Ljava/lang/Runnable;

    .line 1072
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$20;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$20;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->delayForRequestHeatMapRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleTipView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->addWebOrDebuggerCircleView()V

    return-void
.end method

.method static synthetic access$1006(Lcom/growingio/android/sdk/circle/CircleManager;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    return v0
.end method

.method static synthetic access$1008(Lcom/growingio/android/sdk/circle/CircleManager;)I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewSnapshotTimeout:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/api/TagStore;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/CircleAnchorView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/models/ViewTraveler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebTagsTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMaxSizeText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/circle/CircleManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->loginSuccess()V

    return-void
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->loginFailed(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircle()V

    return-void
.end method

.method static synthetic access$600(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchAppCircle()V

    return-void
.end method

.method static synthetic access$700(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mRefreshSnapshotTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/growingio/android/sdk/circle/CircleManager;->sendUserActionMessage(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/growingio/android/sdk/circle/CircleManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mPendingWebNodes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mPendingWebNodes:Ljava/util/List;

    return-object p1
.end method

.method private addWebOrDebuggerCircleView()V
    .locals 2

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->checkWindowPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isWebCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    instance-of v0, v0, Lcom/growingio/android/sdk/circle/WebCircleTipView;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/circle/WebCircleTipView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/circle/WebCircleTipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 503
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->show()V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    instance-of v0, v0, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;

    if-nez v0, :cond_1

    .line 507
    :cond_3
    new-instance v0, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 508
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->show()V

    goto :goto_0
.end method

.method private getAppState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method private getConfig()Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/circle/CircleManager;
    .locals 3

    .prologue
    .line 107
    sget-object v1, Lcom/growingio/android/sdk/circle/CircleManager;->sInstanceLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleManager;->sInstance:Lcom/growingio/android/sdk/circle/CircleManager;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/CircleManager;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleManager;->sInstance:Lcom/growingio/android/sdk/circle/CircleManager;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 112
    const/16 v0, 0x7f6

    sput v0, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    .line 122
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleManager;->sInstance:Lcom/growingio/android/sdk/circle/CircleManager;

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v0, v2, :cond_2

    .line 114
    const/16 v0, 0x7d2

    sput v0, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :cond_2
    const/16 v0, 0x7d5

    :try_start_2
    sput v0, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    goto :goto_0

    .line 119
    :cond_3
    const/16 v0, 0x7d2

    sput v0, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private getLoginAPI()Lcom/growingio/android/sdk/api/LoginAPI;
    .locals 1

    .prologue
    .line 392
    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v0

    return-object v0
.end method

.method private getMaxSizeText(Lcom/growingio/android/sdk/models/ViewNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1030
    const-string v0, "\u6309\u94ae"

    .line 1061
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    goto :goto_0

    .line 1035
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMaxSizeText:Ljava/lang/String;

    .line 1036
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1037
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$19;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager$19;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/ViewNode;)V

    invoke-virtual {p1, v0}, Lcom/growingio/android/sdk/models/ViewNode;->setViewTraveler(Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 1057
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V

    .line 1061
    :goto_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMaxSizeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u6309\u94ae"

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMaxSizeText:Ljava/lang/String;

    goto :goto_1

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMaxSizeText:Ljava/lang/String;

    goto :goto_0
.end method

.method private getSDKConfig()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1013
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1015
    :try_start_0
    const-string v0, "sdkVersion"

    const-string v2, "2.4.3_b02f60d5"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v0, "appVersion"

    sget-object v2, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v0, "isUseId"

    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1018
    const-string v0, "isTrackingAllFragments"

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->shouldTrackAllFragment()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1019
    const-string v0, "isTrackWebView"

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->shouldTrackWebView()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1020
    const-string v0, "schema"

    sget-object v2, Lcom/growingio/android/sdk/collection/GConfig;->sGrowingScheme:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    const-string v0, "channel"

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-object v1

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string v2, "GIO"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private getTagStore()Lcom/growingio/android/sdk/api/TagStore;
    .locals 1

    .prologue
    .line 841
    invoke-static {}, Lcom/growingio/android/sdk/api/TagStore;->getInstance()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    return-object v0
.end method

.method private isOldBI(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 924
    .line 927
    :try_start_0
    const-string v2, "START_CIRCLE"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 931
    :goto_0
    if-eqz v2, :cond_0

    .line 932
    invoke-direct {p0, p2}, Lcom/growingio/android/sdk/circle/CircleManager;->showUpdateDialog(Landroid/app/Activity;)V

    .line 933
    const-string v1, "START_CIRCLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 936
    :goto_1
    return v0

    .line 928
    :catch_0
    move-exception v2

    .line 929
    const-string v3, "GIO.CircleManager"

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get START_CIRCLE error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 936
    goto :goto_1
.end method

.method private isValidData(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 915
    const-string v2, "GIO.CircleManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isValidData"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 917
    :cond_0
    const-string v2, "GIO.CircleManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isValidData:NULL"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "growing."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 919
    :cond_1
    const-string v2, "GIO.CircleManager"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isValidData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 920
    goto :goto_1
.end method

.method private launchAppCircle()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 517
    const-string v0, "GIO.CircleManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "launchAppCircle()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 519
    const-string v0, "GIO.CircleManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "launchAppCircle() getCurrentActivity() == null return"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->isTagsReady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 524
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    const-string v0, "GIO.CircleManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "launchAppCircle() getTagStore().isLoading() return"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v1

    new-instance v2, Lcom/growingio/android/sdk/circle/CircleManager$8;

    invoke-direct {v2, p0, v0}, Lcom/growingio/android/sdk/circle/CircleManager$8;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/app/ProgressDialog;)V

    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/api/TagStore;->setInitSuccess(Lcom/growingio/android/sdk/api/TagStore$InitSuccess;)V

    .line 542
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 543
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u5386\u53f2\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 545
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/collection/AppState;->onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->initial()V

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 548
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u5386\u53f2\u6807\u7b7e"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 553
    :cond_3
    const-string v0, "GIO.CircleManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "launchAppCircle() -> addCircleView()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->addCircleView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->prepareWebView(Landroid/content/Context;)V

    .line 556
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$9;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$9;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method

.method private launchMultiprocessCircle(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 356
    const-string v0, "multiProcessCircleType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "multiProcessCircleType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    .line 357
    const-string v0, "multiProcessCricleToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "multiProcessCricleToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_1
    const-string v1, "multiProcessCircleUserid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "multiProcessCircleUserid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :goto_2
    const-string v2, "heatmap"

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    const-string v2, "app"

    iput-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView()V

    .line 363
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->setHeatMapState(Z)V

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "app"

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    :cond_1
    const-string v2, "GIO.CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCircleType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", multiprocesscircleToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", multiprocesscircleUserid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_3
    return-void

    .line 356
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 357
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 358
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 374
    :cond_5
    invoke-direct {p0, v4}, Lcom/growingio/android/sdk/circle/CircleManager;->setIsEnable(Z)V

    .line 375
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->registerLifecycleCallbacks()V

    .line 377
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 378
    const-string v0, "multiProcessCircleRoomNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "multiProcessCircleRoomNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleRoomNumber:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircleDelay()V

    goto :goto_3

    .line 378
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 381
    :cond_7
    const-string v2, "GIO.CircleManager"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launchCircleIfNeed()->multiprocesscricle->token:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",userid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/growingio/android/sdk/api/LoginAPI;->updateByMutiprocessCirlce(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->loginSuccess()V

    goto :goto_3
.end method

.method private launchWebOrDebuggerCircle()V
    .locals 4

    .prologue
    .line 453
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "launchWebOrDebuggerCircle"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/circle/PluginManager;->getInstance()Lcom/growingio/android/sdk/circle/PluginManager;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->isPluginReady()Z

    move-result v1

    if-nez v1, :cond_3

    .line 461
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/PluginManager;->loadPlugin()V

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->registerLifecycleCallbacks()V

    .line 465
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->circleMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleManager;->setSnapshotMessageListener(Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;)V

    .line 466
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->addWebOrDebuggerCircleView()V

    .line 467
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleRoomNumber:Ljava/lang/String;

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getWSEndPointFormatter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager;->nowSocketKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->openSocket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/circle/socket/CircleSocketListener;)Z

    .line 468
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 470
    new-instance v1, Lcom/growingio/android/sdk/circle/CircleManager$6;

    invoke-direct {v1, p0, v0}, Lcom/growingio/android/sdk/circle/CircleManager$6;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/os/Handler;)V

    .line 485
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    :cond_4
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$7;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$7;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private launchWebOrDebuggerCircleDelay()V
    .locals 4

    .prologue
    .line 443
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$5;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$5;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    .line 449
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 450
    return-void
.end method

.method private loginFailed(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 413
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loginFailed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 415
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u91cd\u65b0\u626b\u63cf"

    move-object v1, v0

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->removeFloatViews()V

    .line 417
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x1a6

    if-ne v0, v3, :cond_2

    .line 419
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 420
    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 429
    :goto_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 432
    :try_start_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 433
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v3, 0x0

    .line 434
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 436
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/collection/AppState;->onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :cond_0
    :goto_2
    return-void

    .line 415
    :cond_1
    const-string v0, "\u8bf7\u91cd\u65b0\u5524\u9192App"

    move-object v1, v0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 422
    goto :goto_1

    .line 423
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_3

    .line 424
    const-string v0, "\u670d\u52a1\u5668\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801"

    goto :goto_1

    .line 425
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 426
    const-string v0, "\u68c0\u6d4b\u4e0d\u5230\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u786e\u4fdd\u5df2\u63a5\u5165\u4e92\u8054\u7f51"

    .line 427
    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    goto :goto_1

    .line 437
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private loginSuccess()V
    .locals 4

    .prologue
    .line 396
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loginSuccess"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchAppCircle()V

    .line 400
    :cond_0
    return-void
.end method

.method private mergeNodes(Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Ljava/util/List;Lcom/growingio/android/sdk/models/VPAEvent;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Lcom/growingio/android/sdk/models/VPAEvent;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 959
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 960
    if-nez v2, :cond_0

    .line 1009
    :goto_0
    return-object p1

    .line 963
    :cond_0
    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    const-string v0, ""

    .line 965
    instance-of v1, p5, Lcom/growingio/android/sdk/models/PageEvent;

    if-eqz v1, :cond_4

    move-object v0, p5

    .line 966
    check-cast v0, Lcom/growingio/android/sdk/models/PageEvent;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/PageEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 968
    iget-object v0, p5, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    .line 980
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5165\u4e86"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 982
    :cond_2
    new-instance v0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-direct {v0, v2, p4, p3}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 983
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->getScreenShotInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 986
    :try_start_0
    const-string v1, "msgId"

    const-string v3, "user_action"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v1, "userAction"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    const-string v1, "actionDesc"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    const-string v1, "sdkVersion"

    const-string v3, "2.4.3_b02f60d5"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    const-string v1, "appVersion"

    sget-object v3, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    const-string v1, "sdkConfig"

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getSDKConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string v1, "page"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 993
    instance-of v1, p5, Lcom/growingio/android/sdk/models/PageEvent;

    if-eqz v1, :cond_5

    .line 994
    const-string v1, "domain"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    const-string v1, "page"

    iget-object v2, p5, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    :cond_3
    :goto_2
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_3
    move-object p1, v0

    goto/16 :goto_0

    .line 970
    :cond_4
    instance-of v1, p5, Lcom/growingio/android/sdk/models/WebEvent;

    if-eqz v1, :cond_1

    .line 972
    :try_start_1
    invoke-virtual {p5}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "tl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {p5}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "p"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 976
    :catch_0
    move-exception v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 996
    :cond_5
    :try_start_2
    instance-of v1, p5, Lcom/growingio/android/sdk/models/WebEvent;

    if-eqz v1, :cond_3

    .line 997
    const-string v1, "domain"

    invoke-virtual {p5}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    const-string v1, "page"

    invoke-virtual {p5}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v1, "query"

    invoke-virtual {p5}, Lcom/growingio/android/sdk/models/VPAEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "q"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    const-string v1, "WebSocketProxy"

    const-string v2, "send screenshot info message error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1009
    const-string p1, ""

    goto/16 :goto_0

    .line 1002
    :cond_6
    :try_start_3
    const-string v1, "domain"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-string v1, "page"

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 1005
    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_3
.end method

.method private registerLifecycleCallbacks()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/AppState;->addActivityStateChangeListener(Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;)Z

    .line 410
    return-void
.end method

.method private sendUserActionMessage(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 7

    .prologue
    .line 941
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewSnapshotTimeout:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 942
    const-string v2, ""

    .line 943
    const-string v0, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u70b9\u51fb\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/growingio/android/sdk/circle/CircleManager;->getMaxSizeText(Lcom/growingio/android/sdk/models/ViewNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 950
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isWebCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 951
    iget-object v6, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mPendingWebNodes:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/growingio/android/sdk/circle/CircleManager;->mergeNodes(Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Ljava/util/List;Lcom/growingio/android/sdk/models/VPAEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;->onMessage(Ljava/lang/String;)V

    .line 955
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    const-string v0, "touch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 946
    const-string v2, "\u66f4\u65b0\u622a\u56fe"

    goto :goto_0

    .line 947
    :cond_3
    const-string v0, "page"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v2, "\u8fdb\u5165\u4e86"

    goto :goto_0

    .line 952
    :cond_4
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendScreenUpdate()Z

    goto :goto_1
.end method

.method private setIsEnable(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1084
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iput-boolean p1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mIsEnable:Z

    .line 1086
    if-eqz p1, :cond_2

    .line 1087
    const-string v0, "app"

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mAppCircleEnabled:Z

    .line 1088
    const-string v0, "debugger"

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    .line 1089
    const-string v0, "web"

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    .line 1090
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    if-eqz v0, :cond_1

    .line 1091
    const-string v0, "debugger_circle"

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->nowSocketKey:Ljava/lang/String;

    .line 1092
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->startCollectMessage()V

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "web_circle"

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->nowSocketKey:Ljava/lang/String;

    goto :goto_0

    .line 1097
    :cond_2
    iput-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mAppCircleEnabled:Z

    .line 1098
    iput-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    .line 1099
    iput-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    goto :goto_0
.end method

.method private showUpdateDialog(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u66f4\u65b0\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8bf7\u66f4\u65b0GrowingIO\u5e94\u7528\uff0c\u7136\u540e\u91cd\u65b0\u5f00\u542f\u5708\u9009"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u5e94\u7528"

    new-instance v2, Lcom/growingio/android/sdk/circle/CircleManager$21;

    invoke-direct {v2, p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager$21;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/app/Activity;)V

    .line 1110
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1123
    return-void
.end method

.method private showWebEventEditDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 622
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setVisibility(I)V

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 628
    new-instance v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;-><init>()V

    .line 629
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/growingio/android/sdk/circle/CircleManager$10;

    invoke-direct {v5, p0, v0}, Lcom/growingio/android/sdk/circle/CircleManager$10;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->setContent(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 636
    :cond_1
    return-void
.end method


# virtual methods
.method addCircleView()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    const-string v2, "GIO.CircleManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "addCircleView()"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/circle/PluginManager;->getInstance()Lcom/growingio/android/sdk/circle/PluginManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/circle/PluginManager;->isPluginReady()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 643
    :cond_0
    const-string v2, "GIO.CircleManager"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "addCircleView() \u534a\u9014 return"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 657
    :goto_0
    return v0

    .line 648
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->checkWindowPermission(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 649
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    if-nez v1, :cond_2

    .line 650
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    .line 651
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView()V

    .line 652
    new-instance v1, Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    .line 654
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 657
    goto :goto_0
.end method

.method exit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 719
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exit"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    :try_start_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->removeFloatViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isIinitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->stop()V

    .line 729
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getLoginAPI()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/LoginAPI;->logout()V

    .line 730
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/AppState;->removeActivityStateChangeListener(Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;)Z

    .line 733
    :cond_1
    invoke-direct {p0, v3}, Lcom/growingio/android/sdk/circle/CircleManager;->setIsEnable(Z)V

    .line 734
    return-void

    .line 722
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public forceEnableCircle()V
    .locals 1

    .prologue
    .line 403
    const-string v0, "app"

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    .line 404
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->registerLifecycleCallbacks()V

    .line 405
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchAppCircle()V

    .line 406
    return-void
.end method

.method public getCircleRoomNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleRoomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    return-object v0
.end method

.method public gotWebSnapshotNodes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    invoke-static {}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->getInstance()Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->onSnapshotFinished(Lcom/growingio/android/sdk/collection/VdsJsHelper;Ljava/util/List;)V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0, p1, p2, p3}, Lcom/growingio/android/sdk/circle/CircleManager;->showWebEventEditDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method hideHeatMap()V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->hideHeatMapView()V

    .line 716
    :cond_0
    return-void
.end method

.method public isAppCircleEnabled()Z
    .locals 5

    .prologue
    .line 232
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAppCircleEnabled():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mAppCircleEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mAppCircleEnabled:Z

    return v0
.end method

.method public isDebuggerEnabled()Z
    .locals 5

    .prologue
    .line 242
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDebuggerCircleEnabled():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mIsEnable:Z

    return v0
.end method

.method public isProjection()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDebuggerEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWebCircleEnabled()Z
    .locals 5

    .prologue
    .line 237
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWebCircleEnabled():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebCircleEnabled:Z

    return v0
.end method

.method killApp()V
    .locals 4

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 828
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$16;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$16;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 834
    return-void
.end method

.method public launchCircle()V
    .locals 4

    .prologue
    .line 905
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "launchCircle()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchAppCircle()V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircleDelay()V

    goto :goto_0
.end method

.method public launchCircleIfNeed(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 282
    const-string v0, "GIO.CircleManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "launchCircleIfNeed()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/circle/CircleManager;->isOldBI(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    const-string v0, "GIO.CircleManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Intent == NUll or isOldBi"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isValidData(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 289
    const-string v2, "GIO.CircleManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "isValidData:true"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 291
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 293
    :cond_3
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->initial()V

    .line 294
    const-string v2, "circleType"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    .line 295
    const-string v2, "loginToken"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "heatmap"

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    const-string v4, "app"

    iput-object v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView()V

    .line 300
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->setHeatMapState(Z)V

    .line 302
    :cond_4
    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "app"

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mLoginToken:Ljava/lang/String;

    .line 303
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 309
    :cond_5
    invoke-direct {p0, v6}, Lcom/growingio/android/sdk/circle/CircleManager;->setIsEnable(Z)V

    .line 310
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->registerLifecycleCallbacks()V

    .line 311
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 312
    const-string v2, "circleRoomNumber"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleRoomNumber:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircleDelay()V

    .line 337
    :cond_6
    :goto_1
    const-string v0, "GIO.CircleManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u6b63\u5e38\u9000\u51fa"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    const-string v0, "replace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 316
    const-string v0, "GIO.CircleManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "launchCircleIfNeed()->sourceCode==replace->loginSuccess1"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->loginSuccess()V

    .line 334
    :goto_2
    iput-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mLoginToken:Ljava/lang/String;

    .line 335
    const-string v0, "GIO.CircleManager"

    const-string v2, "preparing app circle..."

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_8
    new-instance v0, Lcom/growingio/android/sdk/circle/LoginTask;

    new-instance v3, Lcom/growingio/android/sdk/circle/CircleManager$4;

    invoke-direct {v3, p0}, Lcom/growingio/android/sdk/circle/CircleManager$4;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    invoke-direct {v0, v3, v2}, Lcom/growingio/android/sdk/circle/LoginTask;-><init>(Lcom/growingio/android/sdk/circle/CircleManager$LoginCallback;Ljava/lang/String;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/Void;

    .line 332
    instance-of v5, v0, Landroid/os/AsyncTask;

    if-nez v5, :cond_9

    invoke-virtual {v0, v3, v4}, Lcom/growingio/android/sdk/circle/LoginTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_9
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 339
    :cond_a
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    .line 340
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 342
    :cond_b
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->initial()V

    .line 344
    const-string v0, "multiProcess"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "multiProcess"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    :goto_3
    const-string v2, "GIO.CircleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multiprocessCirlce: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->launchMultiprocessCircle(Landroid/content/Intent;)V

    .line 348
    const-string v0, "GIO.CircleManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u591a\u8fdb\u7a0b\u5708\u9009\u6b63\u5e38\u9000\u51fa"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 344
    goto :goto_3
.end method

.method public onDeactivated(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 219
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->onPaused(Landroid/app/Activity;)V

    .line 221
    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 182
    if-ne v0, p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->removeFloatViews()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause, not the current activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPaused(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onPaused(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onPaused(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 174
    const-string v0, "GIO.CircleManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onResumed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->showCircleView()V

    .line 176
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateHeatMap()V

    .line 177
    return-void
.end method

.method public onResumed(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateHeatMap()V

    .line 192
    return-void
.end method

.method public onResumed(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateHeatMap()V

    .line 201
    return-void
.end method

.method public onResumed(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateHeatMap()V

    .line 206
    return-void
.end method

.method public onSocketDisconnectCallback()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->exit()V

    .line 143
    return-void
.end method

.method public onSocketEditReadyCallBack()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$2;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public onSocketErrorCallback()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$3;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 4

    .prologue
    .line 758
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 778
    :goto_0
    return-void

    .line 761
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mPendingWebNodes:Ljava/util/List;

    .line 762
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    .line 763
    invoke-static {}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->getInstance()Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mSnapshotCallback:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->registerSnapshotCallback(Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;)V

    .line 764
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewChecker:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 765
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/growingio/android/sdk/circle/CircleManager$12;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewSnapshotTimeout:Ljava/lang/Runnable;

    .line 773
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWaitingWebImpressionCount:I

    if-lez v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewSnapshotTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebViewSnapshotTimeout:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public refreshWebCircleTasks()V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mRefreshSnapshotTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mRefreshSnapshotTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 273
    :cond_0
    return-void
.end method

.method public removeFloatViews()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 666
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 667
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 668
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 670
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/growingio/android/sdk/collection/GConfig;->saveFloatPosition(II)V

    .line 671
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->remove()V

    .line 672
    iput-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->remove()V

    .line 677
    iput-object v3, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleTipView:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 680
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->hideHeatMap()V

    .line 681
    return-void
.end method

.method public sendClickEventWith(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 4

    .prologue
    .line 748
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$11;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/circle/CircleManager$11;-><init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/ViewNode;)V

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 754
    return-void
.end method

.method public sendWebPageEvent(Lcom/growingio/android/sdk/models/WebEvent;)V
    .locals 2

    .prologue
    .line 738
    :try_start_0
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/WebEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 741
    :cond_0
    const-string v0, "page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method setShowTags(Z)V
    .locals 3

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    if-eqz p1, :cond_1

    .line 847
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/TagStore;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setTags(Ljava/util/List;)V

    .line 851
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->setShowTags(Z)V

    .line 852
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mWebTagsTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 856
    :cond_0
    return-void

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setTags(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setSnapshotMessageListener(Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mMessageListener:Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;

    .line 257
    return-void
.end method

.method showCircleModeDialog()V
    .locals 2

    .prologue
    .line 818
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;-><init>()V

    .line 819
    const-class v1, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 820
    return-void
.end method

.method showCircleView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 684
    const-string v0, "GIO.CircleManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "showCircleView()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 686
    if-nez v0, :cond_1

    .line 687
    const-string v0, "GIO.CircleManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "activity == null return "

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 691
    const-string v1, "GIO.CircleManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "showCircleView() -> isAppCircleEnabled():true"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 693
    const-class v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const-class v1, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    .line 695
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    :cond_3
    const-string v0, "GIO.CircleManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "showCircleView() -> addCircleView()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->addCircleView()Z

    goto :goto_0

    .line 701
    :cond_4
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "GIO.CircleManager"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "showCircleView() -> isWebCircleEnabled():true ->addWebCircleView()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->addWebOrDebuggerCircleView()V

    goto :goto_0
.end method

.method showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 570
    if-nez v1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    const/4 v0, 0x0

    move-object v2, v1

    .line 578
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    .line 579
    if-nez v3, :cond_3

    .line 604
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 582
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    .line 583
    if-nez v0, :cond_5

    .line 585
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "mStateSaved"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 586
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    .line 591
    :goto_2
    if-eqz v1, :cond_4

    .line 593
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    .line 594
    if-nez v0, :cond_2

    :cond_4
    :goto_3
    move-object v0, v1

    move-object v2, v3

    .line 602
    goto :goto_1

    .line 587
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 588
    :goto_4
    const-string v5, "GIO.CircleManager"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 597
    :catch_2
    move-exception v0

    .line 598
    const-string v2, "GIO.CircleManager"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 587
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method updateHeatMap()V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->delayForRequestHeatMapRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 709
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->delayForRequestHeatMapRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 710
    return-void
.end method

.method public updateTagsIfNeeded()V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mCircleAnchorView:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleManager;->getTagStore()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/TagStore;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setTags(Ljava/util/List;)V

    .line 899
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDelayedSetWebViewTags:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 900
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager;->mDelayedSetWebViewTags:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 902
    :cond_0
    return-void
.end method

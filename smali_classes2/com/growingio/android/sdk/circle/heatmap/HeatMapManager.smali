.class public Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;
.super Ljava/lang/Object;
.source "HeatMapManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.HeatMapManager"

.field private static sInstance:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

.field private static final sInstanceObject:Ljava/lang/Object;


# instance fields
.field private heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

.field private heatMapOn:Z

.field private heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

.field private initHeatMapView:Z

.field private mWebHeatMapTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->sInstanceObject:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapOn:Z

    .line 44
    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView:Z

    .line 171
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$3;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->mWebHeatMapTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getHeatMapDataFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;[Lcom/growingio/android/sdk/models/HeatMapData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getHeatMapDataSuccess([Lcom/growingio/android/sdk/models/HeatMapData;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Lcom/growingio/android/sdk/models/ViewTraveler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->mWebHeatMapTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapOn:Z

    return v0
.end method

.method private callWebViewHeatMap()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getHeatMapDataFail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    return-void
.end method

.method private getHeatMapDataSuccess([Lcom/growingio/android/sdk/models/HeatMapData;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->updateHeatMapDataArray([Lcom/growingio/android/sdk/models/HeatMapData;)V

    .line 151
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->updateData([Lcom/growingio/android/sdk/models/HeatMapData;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;
    .locals 2

    .prologue
    .line 79
    sget-object v1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->sInstanceObject:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->sInstance:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->sInstance:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->sInstance:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getHeatMapData()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->clearData()V

    .line 125
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->clear()V

    .line 127
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;

    invoke-direct {v1, p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/api/HeatMapApi;->getHeatMapData(Ljava/lang/String;Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;)V

    .line 145
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->callWebViewHeatMap()V

    .line 146
    return-void
.end method

.method public hideHeatMapView()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->hide()V

    .line 102
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->stopTraverse()V

    .line 105
    :cond_0
    return-void
.end method

.method public initHeatMapView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 58
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView:Z

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    .line 63
    const/16 v4, 0x138

    .line 65
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 67
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    const-string v1, "HeatMapView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->setVisibility(I)V

    .line 73
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->initHeatMapView:Z

    goto :goto_0
.end method

.method public isHeatMapOn()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapOn:Z

    return v0
.end method

.method public setHeatMapState(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapOn:Z

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getHeatMapData()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->callWebViewHeatMap()V

    goto :goto_0
.end method

.method public showHeatMapView()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->show()V

    .line 97
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->beginTraverseImmediately()V

    .line 98
    return-void
.end method

.method public traverseNodeImmediately()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapOn:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->heatMapNodeTraveler:Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->beginTraverseImmediately()V

    .line 111
    :cond_0
    return-void
.end method

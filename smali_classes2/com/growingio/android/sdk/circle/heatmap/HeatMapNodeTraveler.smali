.class public Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "HeatMapNodeTraveler.java"


# instance fields
.field private final AUTO_UPDATE_DURATION:I

.field private final IMMEDIATE_UPDATE_DURATION:I

.field private final TAG:Ljava/lang/String;

.field private cacheHeatNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;",
            ">;"
        }
    .end annotation
.end field

.field private heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

.field private heatMapDataArrayLength:I

.field private heatMapNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;",
            ">;"
        }
    .end annotation
.end field

.field private heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

.field private isImmediateTraverse:Z

.field private traverseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    .line 29
    const-string v0, "GIO.HeatMapNodeTraveler"

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isImmediateTraverse:Z

    .line 33
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->AUTO_UPDATE_DURATION:I

    .line 34
    const/16 v0, 0x32

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->IMMEDIATE_UPDATE_DURATION:I

    .line 308
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler$1;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverseRunnable:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapNodeList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->cacheHeatNodeMap:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverse()V

    return-void
.end method

.method private addHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    invoke-direct {v0, p1, p2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;-><init>(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)V

    .line 208
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->cacheHeatNodeMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method private addHeatMapNodeFromCache(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->reset()V

    .line 203
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method private findBestMatch(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/HeatMapData;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 127
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArrayLength:I

    if-ge v3, v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    aget-object v2, v2, v3

    .line 129
    invoke-direct {p0, p1, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->matchXpath(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    if-eqz v1, :cond_2

    .line 131
    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isValueMatch(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_1
    return-object v1

    .line 137
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isValueMatch(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    .line 139
    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 127
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method private generateHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getItems()[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    move-result-object v1

    .line 158
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->matchIndex(Lcom/growingio/android/sdk/models/ViewNode;[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    move-result-object v1

    .line 160
    if-nez v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->getCacheHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    move-result-object v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->addHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)V

    .line 172
    :goto_1
    if-nez p3, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    invoke-direct {p0, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->addHeatMapNodeFromCache(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;)V

    goto :goto_1
.end method

.method private getCacheHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isInListView(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    .line 184
    if-nez p2, :cond_1

    .line 185
    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->cacheHeatNodeMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->cacheHeatNodeMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    .line 192
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->idx:I

    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getIdx()I

    move-result v3

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 193
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private isInListView(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 2

    .prologue
    .line 305
    iget v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSpecialView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 231
    instance-of v0, p1, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValueMatch(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getV()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 264
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private matchIndex(Lcom/growingio/android/sdk/models/ViewNode;[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    array-length v2, p2

    .line 289
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isInListView(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    aget-object v0, p2, v0

    .line 301
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 293
    :goto_1
    if-ge v1, v2, :cond_2

    .line 294
    aget-object v0, p2, v1

    .line 296
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getIdx()I

    move-result v3

    iget v4, p1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    if-eq v3, v4, :cond_0

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private matchNode(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->getCacheHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->addHeatMapNodeFromCache(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isSpecialView(Landroid/view/View;)Z

    move-result v0

    .line 108
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->findBestMatch(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/HeatMapData;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0, p1, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->specialViewChildMatchNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->generateHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;Z)Z

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->generateHeatMapNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;Z)Z

    goto :goto_0
.end method

.method private matchValue(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getV()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getItems()[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private matchXpath(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getX()Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    sget-boolean v3, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-nez v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v3, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    iget-object v3, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 224
    goto :goto_0
.end method

.method private specialViewChildMatchNode(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 249
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->getViewNode(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v1

    .line 251
    iget-object v5, v1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData;->getV()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 258
    :goto_1
    return-object v0

    .line 249
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 258
    goto :goto_1
.end method

.method private traverse()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 83
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapView:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->updateHeatMapNode(Ljava/util/ArrayList;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isImmediateTraverse:Z

    .line 85
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 86
    return-void
.end method


# virtual methods
.method public beginTraverseImmediately()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isImmediateTraverse:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isImmediateTraverse:Z

    .line 76
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverseRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->cacheHeatNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    new-array v0, v1, [Lcom/growingio/android/sdk/models/HeatMapData;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    .line 61
    iput v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArrayLength:I

    .line 62
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->stopTraverse()V

    .line 63
    return-void
.end method

.method public stopTraverse()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->isImmediateTraverse:Z

    .line 67
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->traverseRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->matchNode(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 91
    return-void
.end method

.method public updateHeatMapDataArray([Lcom/growingio/android/sdk/models/HeatMapData;)V
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    .line 54
    array-length v0, p1

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->heatMapDataArrayLength:I

    .line 55
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNodeTraveler;->beginTraverseImmediately()V

    goto :goto_0
.end method

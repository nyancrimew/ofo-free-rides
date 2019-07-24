.class public Lcom/growingio/android/sdk/collection/ActionCalculator;
.super Ljava/lang/Object;
.source "ActionCalculator.java"


# static fields
.field static final TAG:Ljava/lang/String; = "GIO.ActionCalculator"


# instance fields
.field private mImpressedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/growingio/android/sdk/models/ActionStruct;",
            ">;"
        }
    .end annotation
.end field

.field private mImpressedWebView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNewImpressViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ActionStruct;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:Ljava/lang/String;

.field private mPtm:J

.field private mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTodoViewNode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private final mWindowPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mImpressedViews:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mImpressedWebView:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mTodoViewNode:Ljava/util/List;

    .line 86
    new-instance v0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/ActionCalculator$1;-><init>(Lcom/growingio/android/sdk/collection/ActionCalculator;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 37
    iput-wide p2, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPtm:J

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mRootView:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPage:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mWindowPrefix:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mTodoViewNode:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/collection/ActionCalculator;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mImpressedViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mNewImpressViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mImpressedWebView:Ljava/util/List;

    return-object v0
.end method

.method public static genActionStruct(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionStruct;
    .locals 4

    .prologue
    .line 118
    new-instance v0, Lcom/growingio/android/sdk/models/ActionStruct;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ActionStruct;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionStruct;->time:J

    .line 121
    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    iput v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    .line 122
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->imgHashcode:Ljava/lang/String;

    .line 125
    return-object v0
.end method


# virtual methods
.method public getPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getPtm()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPtm:J

    return-wide v0
.end method

.method public obtainImpress()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ActionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldSendImp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mNewImpressViews:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mRootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mWindowPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mNewImpressViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 56
    invoke-static {}, Lcom/growingio/android/sdk/models/ActionEvent;->makeImpEvent()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mNewImpressViews:Ljava/util/List;

    iput-object v3, v0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 58
    iget-wide v4, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPtm:J

    invoke-virtual {v0, v4, v5}, Lcom/growingio/android/sdk/models/ActionEvent;->setPageTime(J)V

    .line 59
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPage:Ljava/lang/String;

    iput-object v3, v0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mTodoViewNode:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/growingio/android/sdk/models/ActionEvent;->makeImpEvent()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v0

    .line 66
    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPtm:J

    invoke-virtual {v0, v2, v3}, Lcom/growingio/android/sdk/models/ActionEvent;->setPageTime(J)V

    .line 67
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mPage:Ljava/lang/String;

    iput-object v2, v0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 69
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->getInstance()Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    move-result-object v2

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mTodoViewNode:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->execute(Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator;->mTodoViewNode:Ljava/util/List;

    .line 74
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

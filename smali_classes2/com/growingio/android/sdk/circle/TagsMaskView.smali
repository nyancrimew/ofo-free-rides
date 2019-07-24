.class public Lcom/growingio/android/sdk/circle/TagsMaskView;
.super Lcom/growingio/android/sdk/circle/FloatViewContainer;
.source "TagsMaskView.java"


# instance fields
.field private mAnimationOffset:I

.field private mFindViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mFloatType:I

.field private mSameListItemNode:Lcom/growingio/android/sdk/models/ViewNode;

.field private mTagNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mAnimationOffset:I

    .line 61
    new-instance v0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/TagsMaskView$1;-><init>(Lcom/growingio/android/sdk/circle/TagsMaskView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mFindViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mTagNodes:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/TagsMaskView;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mSameListItemNode:Lcom/growingio/android/sdk/models/ViewNode;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/TagsMaskView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mTagNodes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$208(Lcom/growingio/android/sdk/circle/TagsMaskView;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mAnimationOffset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mAnimationOffset:I

    return v0
.end method


# virtual methods
.method public addTag(Lcom/growingio/android/sdk/models/Tag;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 150
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewAttrs;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    new-instance v1, Lcom/growingio/android/sdk/models/ViewNode;

    invoke-direct {v1}, Lcom/growingio/android/sdk/models/ViewNode;-><init>()V

    .line 155
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 158
    :cond_1
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    .line 159
    iget-boolean v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    if-eqz v0, :cond_4

    .line 161
    :try_start_0
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mTagNodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    return-void

    .line 158
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iput v2, v1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    goto :goto_1

    .line 166
    :cond_4
    iput v2, v1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    goto :goto_1
.end method

.method public clearTags()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mTagNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->removeAllViews()V

    .line 177
    return-void
.end method

.method public hideSameListItemNode()V
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mSameListItemNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 128
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->removeAllViews()V

    .line 129
    return-void
.end method

.method public setFloatType(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mFloatType:I

    .line 181
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->clearTags()V

    .line 138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->canShowCircleTag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 141
    iget-object v3, v0, Lcom/growingio/android/sdk/models/Tag;->eventType:Ljava/lang/String;

    const-string v4, "elem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/growingio/android/sdk/models/Tag;->filter:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v3, v3, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->addTag(Lcom/growingio/android/sdk/models/Tag;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mTagNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mFindViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public show()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    const/16 v4, 0x138

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 52
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenHeight()I

    move-result v2

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mFloatType:I

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 54
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TagsWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public showSameListItemNode(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mSameListItemNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 119
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->removeAllViews()V

    .line 120
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 121
    iput v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mAnimationOffset:I

    .line 122
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView;->mFindViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 123
    return-void
.end method

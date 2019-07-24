.class public Lcom/growingio/android/sdk/models/ViewNode;
.super Ljava/lang/Object;
.source "ViewNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_CLASS_NAME:Ljava/lang/String; = "Anonymous"

.field private static final TAG:Ljava/lang/String; = "GIO.ViewNode"

.field private static sClassNameCache:Landroid/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBannerText:Ljava/lang/String;

.field public mClickableParentXPath:Ljava/lang/String;

.field public mClipRect:Landroid/graphics/Rect;

.field public mFullScreen:Z

.field public mHasListParent:Z

.field private mHashCode:I

.field public mImageViewDHashCode:Ljava/lang/String;

.field public mInClickableGroup:Z

.field public mInheritableGrowingInfo:Ljava/lang/String;

.field public mLastListPos:I

.field public mOriginalParentXPath:Ljava/lang/String;

.field public mParentIdSettled:Z

.field public mParentXPath:Ljava/lang/String;

.field public mPatternXPath:Ljava/lang/String;

.field public mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

.field public mView:Landroid/view/View;

.field public mViewContent:Ljava/lang/String;

.field private mViewIndex:I

.field public mViewName:Ljava/lang/String;

.field public mViewPosition:I

.field mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

.field public mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

.field public mWindowPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/growingio/android/sdk/models/ViewNode;->sClassNameCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    .line 75
    iput v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHashCode:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    .line 75
    iput v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHashCode:I

    .line 99
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 100
    iput p3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 101
    iput-boolean p5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    .line 102
    iput p2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewIndex:I

    .line 103
    iput-boolean p4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    .line 104
    iput-boolean p6, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    .line 105
    iput-boolean p7, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    .line 106
    iput-object p9, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    .line 107
    iput-object p8, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 108
    iput-object p10, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWindowPrefix:Ljava/lang/String;

    .line 110
    iput-object p11, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 111
    return-void
.end method

.method private calcXPath()V
    .locals 7

    .prologue
    .line 205
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/WindowHelper;->isDecorView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 210
    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    const v4, 0x5042b09

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_2
    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 219
    check-cast v0, Landroid/view/View;

    .line 221
    instance-of v4, v0, Landroid/widget/ExpandableListView;

    if-eqz v4, :cond_7

    .line 223
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 224
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iget v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    .line 225
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    .line 226
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    .line 227
    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ELH["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ELH["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    .line 271
    :goto_1
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->getIdName(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    const v2, 0x5042b0a

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    .line 275
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :cond_4
    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    sub-int v0, v4, v0

    sub-int v0, v1, v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ELF["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[0]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ELF["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    :cond_5
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    .line 237
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    .line 238
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 239
    iput v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ELVG["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]/ELVC["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "[0]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ELVG["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]/ELVC[-]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_6
    iput v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/ELVG["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ELVG[-]/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_7
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isListView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 251
    const v1, 0x5042b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object v0, v1

    .line 253
    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/utils/Util;->calcBannerItemPosition(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    .line 254
    check-cast v1, Ljava/util/List;

    iget v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->truncateViewContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    .line 256
    :cond_8
    iget v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    iput v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[-]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 259
    :cond_9
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSwipeRefreshLayout(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[0]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 267
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 3

    .prologue
    .line 308
    if-eqz p3, :cond_0

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 314
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method private isVisible()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needTrack()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/RatingBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 293
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private viewContent()V
    .locals 2

    .prologue
    const v1, 0x5042b0b

    .line 180
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->getViewContent(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private viewPosition()V
    .locals 3

    .prologue
    .line 186
    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewIndex:I

    .line 187
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfViewPager(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 201
    :cond_0
    :goto_0
    iput v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewPosition:I

    .line 202
    return-void

    .line 191
    :cond_1
    instance-of v2, v0, Landroid/widget/AdapterView;

    if-eqz v2, :cond_2

    .line 192
    check-cast v0, Landroid/widget/AdapterView;

    .line 193
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewIndex:I

    add-int/2addr v0, v1

    .line 194
    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 196
    if-gez v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public copyWithoutView()Lcom/growingio/android/sdk/models/ViewNode;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 170
    new-instance v0, Lcom/growingio/android/sdk/models/ViewNode;

    iget v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewIndex:I

    iget v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    iget-boolean v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    iget-boolean v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    iget-boolean v6, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    iget-boolean v7, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    iget-object v8, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWindowPrefix:Ljava/lang/String;

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/growingio/android/sdk/models/ViewNode;-><init>(Landroid/view/View;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/growingio/android/sdk/models/ViewNode;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ViewNode;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImpressObj()Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 328
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 330
    :try_start_0
    const-string v4, "xpath"

    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    iget v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 332
    const-string v4, "index"

    iget v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_0
    iget-object v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 335
    const-string v4, "patternXPath"

    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mPatternXPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 338
    iget-boolean v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-direct {p0, v3, v4, v5}, Lcom/growingio/android/sdk/models/ViewNode;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 339
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledFactor()D

    move-result-wide v6

    .line 340
    iget-boolean v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-static {v3, v4, v5}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 341
    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    .line 342
    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v0, v1

    .line 402
    :goto_0
    return-object v0

    .line 346
    :cond_2
    const-string v5, "left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    const-string v5, "top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 348
    const-string v5, "width"

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v8, v6

    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 349
    const-string v5, "height"

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 350
    const-string v4, "isTrackingEditText"

    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v5, v5, Landroid/widget/EditText;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    invoke-static {v3}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v3

    .line 352
    const-string v4, "isContainer"

    if-nez v3, :cond_3

    iget-boolean v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_3
    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    if-eqz v3, :cond_b

    const-string v0, "button"

    .line 354
    :goto_2
    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    if-eqz v3, :cond_4

    .line 355
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mNodeType:Ljava/lang/String;

    .line 356
    const-string v3, "href"

    iget-object v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHref:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v3, "query"

    iget-object v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mQuery:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_4
    const-string v3, "nodeType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    const-string v0, "parentXPath"

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 364
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v3, "content"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_6
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    const v3, 0x5042b0c

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 373
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v3, "grContent"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    :cond_7
    :goto_3
    const-string v0, "grImage"

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 382
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string v3, "grBannerContent"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_8
    const-string v0, "grIgnored"

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v3}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 389
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string v3, "grObj"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_9
    const-string v0, "isContentEncoded"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object v0, v2

    .line 402
    goto/16 :goto_0

    .line 352
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 353
    :cond_b
    const-string v0, "text"

    goto/16 :goto_2

    .line 378
    :cond_c
    const-string v3, "grContent"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v2, "GIO.ViewNode"

    const-string v3, "generate impress view error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 396
    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v2, "GIO.ViewNode"

    const-string v3, "generate impress encode error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 399
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    iget v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHashCode:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    add-int/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHashCode:I

    .line 161
    :cond_1
    iget v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHashCode:I

    return v0

    :cond_2
    move v0, v1

    .line 155
    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method public isNeedTrack()Z
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewNode;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setViewTraveler(Lcom/growingio/android/sdk/models/ViewTraveler;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 78
    return-void
.end method

.method public traverseChildren()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 129
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Spinner;

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    move v2, v13

    .line 131
    :goto_0
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 132
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/growingio/android/sdk/models/ViewNode;

    iget v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    iget-boolean v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 134
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/Util;->isListView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v14

    :goto_1
    iget-boolean v5, p0, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    iget-boolean v6, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 135
    invoke-static {v6}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    move v6, v14

    :goto_2
    iget-boolean v7, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentIdSettled:Z

    iget-object v8, p0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/growingio/android/sdk/models/ViewNode;->mWindowPrefix:Ljava/lang/String;

    iget-object v11, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-direct/range {v0 .. v11}, Lcom/growingio/android/sdk/models/ViewNode;-><init>(Landroid/view/View;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 136
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    .line 141
    :goto_3
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ViewNode;->traverseViewsRecur()V

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v13

    .line 134
    goto :goto_1

    :cond_3
    move v6, v13

    .line 135
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_5
    return-void
.end method

.method public traverseViewsRecur()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/models/ViewTraveler;->needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewName:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewNode;->viewPosition()V

    .line 117
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewNode;->calcXPath()V

    .line 118
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewNode;->viewContent()V

    .line 120
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewNode;->needTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mViewTraveler:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/models/ViewTraveler;->traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V

    goto :goto_0
.end method

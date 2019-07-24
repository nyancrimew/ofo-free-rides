.class public Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;
.super Ljava/lang/Object;
.source "CustomeViewVisitor.java"

# interfaces
.implements Lcom/growingio/android/sdk/page/visitor/ViewVisitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.BannerVisitor"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public end()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->getLastPage()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->getLastPage()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->getLastPage()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 68
    :cond_0
    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    move v0, v1

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public getLastPage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 31
    invoke-static {p2}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerCurrentItem(Landroid/support/v4/view/ViewPager;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v5

    .line 34
    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v2

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 37
    check-cast v0, Landroid/view/View;

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/growingio/android/sdk/collection/AppState;->isTrackCustomFragment(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 39
    :goto_2
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 40
    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v5, v3, v0}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v3

    .line 43
    goto :goto_1

    .line 39
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

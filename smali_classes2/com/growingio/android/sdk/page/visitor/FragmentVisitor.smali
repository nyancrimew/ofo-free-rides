.class public Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;
.super Ljava/lang/Object;
.source "FragmentVisitor.java"

# interfaces
.implements Lcom/growingio/android/sdk/page/visitor/ViewVisitor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
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

    .line 25
    const-string v0, "GIO.FragmentVisitor"

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public end()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->getLastPage()Ljava/lang/Object;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 56
    invoke-static {v3, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 59
    :cond_1
    invoke-static {v2, v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getLastPage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLastPageView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->getLastPage()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 75
    :cond_0
    instance-of v2, v1, Landroid/app/Fragment;

    if-eqz v2, :cond_1

    .line 76
    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 78
    :cond_1
    return-object v0
.end method

.method public handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z
    .locals 3
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
    .line 31
    const-string v0, "GIO.FragmentVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle FragmentVisitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 33
    invoke-static {p2}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerCurrentItem(Landroid/support/v4/view/ViewPager;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 36
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 38
    :cond_0
    instance-of v2, v1, Landroid/app/Fragment;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

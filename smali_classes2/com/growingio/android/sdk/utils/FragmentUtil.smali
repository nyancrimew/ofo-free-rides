.class public final Lcom/growingio/android/sdk/utils/FragmentUtil;
.super Ljava/lang/Object;
.source "FragmentUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isParent(Landroid/app/Fragment;Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_1
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isParent(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_1
    return v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isVisible(Landroid/app/Fragment;)Z
    .locals 3
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p0

    .line 30
    :cond_1
    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->isViewVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 33
    :cond_3
    sget-boolean v2, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasViewPager:Z

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 35
    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 37
    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerCurrentItem(Landroid/support/v4/view/ViewPager;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eq v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 3
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 50
    :cond_1
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasViewPager:Z

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 53
    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    .line 54
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 55
    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerCurrentItem(Landroid/support/v4/view/ViewPager;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eq v0, p0, :cond_2

    move v0, v1

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.class public Lcom/growingio/android/sdk/page/PageHelper;
.super Ljava/lang/Object;
.source "PageHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.PageHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getViewPagerCurrentItem(Landroid/support/v4/view/ViewPager;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 27
    invoke-static {p0}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerItems(Landroid/support/v4/view/ViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/CollectionsUtil;->nonEmptyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerItemsPosition(Ljava/lang/Object;)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 31
    invoke-static {v1}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerItemsObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getViewPagerItems(Landroid/support/v4/view/ViewPager;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 48
    .line 50
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mItems"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getViewPagerItemsObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 61
    .line 63
    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager$ItemInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    const-string v1, "object"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "GIO.PageHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getViewPagerItemsPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 75
    .line 77
    :try_start_0
    const-string v0, "android.support.v4.view.ViewPager$ItemInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "GIO.PageHelper"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static isFragmentViewPager(Landroid/support/v4/view/ViewPager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p0}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerItems(Landroid/support/v4/view/ViewPager;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/page/PageHelper;->getViewPagerItemsObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isParentOfView(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 99
    if-ne p1, p0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 107
    :goto_1
    return v0

    .line 102
    :cond_0
    const-string v0, "GIO.PageHelper"

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method public static isUnderFragment(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 88
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 89
    instance-of v0, v1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageHelper;->isFragmentViewPager(Landroid/support/v4/view/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 94
    :goto_1
    return v0

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

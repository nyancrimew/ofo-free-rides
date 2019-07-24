.class public Lcom/growingio/android/sdk/utils/ClassExistHelper;
.super Ljava/lang/Object;
.source "ClassExistHelper.java"


# static fields
.field private static sCRVClass:Ljava/lang/Class;

.field private static sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

.field private static sCRVGetLayoutManager:Ljava/lang/reflect/Method;

.field public static sHasCustomRecyclerView:Z

.field public static sHasFragmentActivity:Z

.field public static sHasRecyclerViewClass:Z

.field public static sHasRecyclerViewGetChildAdapterPositionMethod:Z

.field public static sHasSupportFragment:Z

.field public static sHasSwipeRefreshLayoutView:Z

.field public static sHasV7AlertDialog:Z

.field public static sHasViewPager:Z

.field public static sHasX5WebView:Z

.field public static sSwipeRefreshLayoutView:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 23
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewClass:Z

    .line 24
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewGetChildAdapterPositionMethod:Z

    .line 25
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasViewPager:Z

    .line 26
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasCustomRecyclerView:Z

    .line 27
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSwipeRefreshLayoutView:Z

    .line 28
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasX5WebView:Z

    .line 29
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasV7AlertDialog:Z

    .line 30
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasFragmentActivity:Z

    .line 31
    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSupportFragment:Z

    .line 124
    :try_start_0
    const-string v0, "android.support.v7.widget.RecyclerView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string v1, "getChildAdapterPosition"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_0
    :try_start_1
    const-string v0, "android.support.v4.widget.SwipeRefreshLayout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sSwipeRefreshLayoutView:Ljava/lang/Class;

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSwipeRefreshLayoutView:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 140
    :goto_1
    :try_start_2
    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :goto_2
    :try_start_3
    const-string v0, "com.tencent.smtt.sdk.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :goto_3
    :try_start_4
    const-string v0, "android.support.v7.app.AlertDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    :goto_4
    :try_start_5
    const-string v0, "android.support.v4.app.FragmentActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 166
    :goto_5
    :try_start_6
    const-string v0, "android.support.v4.app.Fragment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 171
    :goto_6
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewClass:Z

    .line 128
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewGetChildAdapterPositionMethod:Z

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewGetChildAdapterPositionMethod:Z

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasViewPager:Z

    goto :goto_2

    .line 147
    :catch_3
    move-exception v0

    .line 148
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasX5WebView:Z

    goto :goto_3

    .line 153
    :catch_4
    move-exception v0

    .line 154
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasV7AlertDialog:Z

    .line 155
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 160
    :catch_5
    move-exception v0

    .line 161
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasFragmentActivity:Z

    .line 162
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 167
    :catch_6
    move-exception v0

    .line 168
    sput-boolean v5, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSupportFragment:Z

    .line 169
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 136
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewClass:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasCustomRecyclerView:Z

    if-nez v0, :cond_1

    const-string v0, "RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    sget-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "getLayoutManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetLayoutManager:Ljava/lang/reflect/Method;

    .line 58
    sput-object p0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVClass:Ljava/lang/Class;

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasCustomRecyclerView:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 70
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    :try_start_0
    const-string v1, "getChildAdapterPosition"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_1
    sget-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 77
    :try_start_1
    const-string v1, "getChildPosition"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_0
    :goto_2
    sget-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 87
    :goto_3
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    goto :goto_2

    .line 73
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static instanceOfFragmentActivity(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasFragmentActivity:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfRecyclerView(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 91
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewClass:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasCustomRecyclerView:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfSupportFragment(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSupportFragment:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfSwipeRefreshLayout(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasSwipeRefreshLayoutView:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfV7AlertDialog(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasV7AlertDialog:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfViewPager(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasViewPager:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfX5ChromeClient(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasX5WebView:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/smtt/sdk/WebChromeClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instanceOfX5WebView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasX5WebView:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 41
    sget-object v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sCRVGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

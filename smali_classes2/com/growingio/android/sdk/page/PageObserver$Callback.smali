.class Lcom/growingio/android/sdk/page/PageObserver$Callback;
.super Ljava/lang/Object;
.source "PageObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/page/PageObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Callback"
.end annotation


# instance fields
.field private customeVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

.field private fragmentTrackVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

.field private fragmentVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onlickListenerVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/page/visitor/FragmentVisitor;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    .line 57
    new-instance v0, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/page/visitor/CustomeViewVisitor;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->customeVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    .line 58
    new-instance v0, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/page/visitor/ListenerInfoVisitor;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->onlickListenerVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    .line 59
    new-instance v0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentTrackVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    .line 60
    return-void
.end method


# virtual methods
.method end()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->end()Z

    .line 135
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->customeVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->end()Z

    .line 136
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->onlickListenerVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->end()Z

    .line 137
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentTrackVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->end()Z

    .line 138
    return-void
.end method

.method handView(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->silentTrackEditText(Landroid/widget/EditText;)V

    .line 111
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->onlickListenerVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z

    goto :goto_0
.end method

.method handleViewGroup(Landroid/view/View;Landroid/app/Activity;Ljava/util/Stack;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/growingio/android/sdk/page/PageHelper;->isFragmentViewPager(Landroid/support/v4/view/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0, p2, p1, p3}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->customeVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-interface {v0, p2, p1, p3}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z

    move-result v0

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/growingio/android/sdk/collection/AppState;->isFragmentView(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/growingio/android/sdk/collection/AppState;->getFragmentByView(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->fragmentTrackVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/growingio/android/sdk/collection/AppState;->getFragmentByView(Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1, p3}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->onlickListenerVisitor:Lcom/growingio/android/sdk/page/visitor/ViewVisitor;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/growingio/android/sdk/page/visitor/ViewVisitor;->handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "GIO.PageObserver"

    const-string v1, "mActivity == null"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    .line 76
    iget-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/growingio/android/sdk/page/PageObserver$Callback;->travelViewTree([Landroid/view/View;Landroid/app/Activity;)V

    .line 77
    invoke-virtual {p0}, Lcom/growingio/android/sdk/page/PageObserver$Callback;->end()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/PageObserver$Callback;->mActivity:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method

.method travelViewTree([Landroid/view/View;Landroid/app/Activity;)V
    .locals 7
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 84
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, p1, v3

    .line 85
    if-nez v0, :cond_1

    .line 84
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {p0, v0, p2}, Lcom/growingio/android/sdk/page/PageObserver$Callback;->handView(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v0, p2, v5}, Lcom/growingio/android/sdk/page/PageObserver$Callback;->handleViewGroup(Landroid/view/View;Landroid/app/Activity;Ljava/util/Stack;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 98
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method

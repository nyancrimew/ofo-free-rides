.class public Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;
.super Ljava/lang/Object;
.source "FragmentTrackVisitor.java"

# interfaces
.implements Lcom/growingio/android/sdk/page/visitor/ViewVisitor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "GIO.FragmentTrackVisitor"

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public end()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 37
    .line 38
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->currentPage:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v1, v4

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->lastPage:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v5, v4

    .line 42
    :goto_1
    instance-of v0, v1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    instance-of v0, v3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 44
    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v3

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isParent(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    .line 48
    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v3, v1, :cond_4

    if-nez v0, :cond_4

    .line 52
    if-eqz v5, :cond_0

    .line 53
    invoke-static {v5, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->currentPage:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->lastPage:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-static {v1, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 58
    iput-object v4, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->currentPage:Ljava/lang/ref/WeakReference;

    move v0, v6

    .line 60
    :goto_3
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->currentPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->lastPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, v1, Landroid/app/Fragment;

    if-eqz v0, :cond_5

    instance-of v0, v3, Landroid/app/Fragment;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 46
    check-cast v0, Landroid/app/Fragment;

    move-object v2, v3

    check-cast v2, Landroid/app/Fragment;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/FragmentUtil;->isParent(Landroid/app/Fragment;Landroid/app/Fragment;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v7

    goto :goto_2
.end method

.method public handle(Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Stack;)Z
    .locals 4
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
    const/4 v3, 0x1

    .line 27
    const-string v0, "GIO.FragmentTrackVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle FragmentTrackVisitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->lastPage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->lastPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    :cond_0
    instance-of v0, p2, Landroid/app/Fragment;

    if-nez v0, :cond_2

    .line 29
    invoke-static {p2}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSupportFragment(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    :cond_1
    :goto_0
    return v3

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/page/visitor/FragmentTrackVisitor;->currentPage:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

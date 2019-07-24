.class public Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;
.super Ljava/lang/Object;
.source "VdsJsBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VdsManager"

.field private static mInstance:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;


# instance fields
.field private mSnapshotCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mSnapshotCallbacks:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mInstance:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mInstance:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mInstance:Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;

    return-object v0
.end method

.method public static hookWebViewIfNeeded(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x5042b08

    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldTrackWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    .line 56
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getViewNode(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;-><init>(Landroid/view/View;)V

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v1, v0, v3}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->update(Lcom/growingio/android/sdk/models/ViewNode;Z)V

    .line 62
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    :goto_1
    const-string v0, "VdsManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hookWebViewIfNeeded: hooked "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->checkClient()Z

    goto :goto_1
.end method

.method public static isWebViewHooked(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 48
    const v0, 0x5042b08

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateViewNodeIfNeeded(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewNode;Z)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x5042b08

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->update(Lcom/growingio/android/sdk/models/ViewNode;Z)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public onSnapshotFinished(Lcom/growingio/android/sdk/collection/VdsJsHelper;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/collection/VdsJsHelper;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mSnapshotCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;

    .line 43
    invoke-interface {v0, p2}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;->onSnapshotFinished(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public registerSnapshotCallback(Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mSnapshotCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mSnapshotCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public unregisterSnapshotCallback(Lcom/growingio/android/sdk/collection/VdsJsBridgeManager$SnapshotCallback;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->mSnapshotCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

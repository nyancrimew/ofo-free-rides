.class Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;
.super Ljava/lang/Object;
.source "VdsAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/agent/VdsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersistClickEventRunnable"
.end annotation


# instance fields
.field private actionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

.field private viewNode:Lcom/growingio/android/sdk/models/ViewNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/agent/VdsAgent$1;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public havePendingEvent()Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->viewNode:Lcom/growingio/android/sdk/models/ViewNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetData(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->viewNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 775
    if-eqz p1, :cond_0

    .line 776
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickActionEvent(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->actionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    .line 778
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->actionEvent:Lcom/growingio/android/sdk/models/ActionEvent;

    iget-object v1, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->viewNode:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper;->persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$PersistClickEventRunnable;->viewNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 793
    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

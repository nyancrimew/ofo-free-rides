.class public Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;
.super Ljava/lang/Object;
.source "ClickEventAsyncExecutor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GIO.ClickEventAsyncExecutor"

.field private static clickEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;


# instance fields
.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->postSingleEvent(Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V

    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->clickEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->clickEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    .line 25
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->clickEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;

    return-object v0
.end method

.method private isEqual(Lcom/growingio/android/sdk/models/ActionStruct;Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private postSingleEvent(Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            "Lcom/growingio/android/sdk/models/ActionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    :goto_0
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    .line 53
    :goto_1
    const-string v0, "GIO.ClickEventAsyncExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dhashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p3, :cond_3

    .line 66
    invoke-static {p3, p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 67
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 68
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    :cond_0
    :goto_2
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/DHashcode;->getDHash(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iput-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    .line 51
    sget-object v2, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-static {p3, p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 67
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 68
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    .line 57
    :cond_3
    :try_start_3
    iget-object v0, p3, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ActionStruct;

    .line 59
    invoke-direct {p0, v0, p2}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->isEqual(Lcom/growingio/android/sdk/models/ActionStruct;Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/growingio/android/sdk/models/ActionStruct;->imgHashcode:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    invoke-static {p3, p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 67
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 68
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 69
    :cond_5
    throw v0

    .line 66
    :cond_6
    invoke-static {p3, p2}, Lcom/growingio/android/sdk/utils/ViewHelper;->persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 67
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 68
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2
.end method


# virtual methods
.method public execute(Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            "Lcom/growingio/android/sdk/models/ActionEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor$1;-><init>(Lcom/growingio/android/sdk/utils/ClickEventAsyncExecutor;Ljava/lang/ref/WeakReference;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ActionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

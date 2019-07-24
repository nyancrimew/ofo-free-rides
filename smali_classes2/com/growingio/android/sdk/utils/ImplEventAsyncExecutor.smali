.class public Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;
.super Ljava/lang/Object;
.source "ImplEventAsyncExecutor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GIO.ImplEventAsyncExecutor"

.field private static implEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;


# instance fields
.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->postSingleEvent(Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V

    return-void
.end method

.method public static getInstance()Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->implEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->implEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    .line 27
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->implEventAsyncExecutor:Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;

    return-object v0
.end method

.method private postSingleEvent(Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/ActionEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    .line 45
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    .line 47
    iget-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    :goto_1
    sget-object v4, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    sget-object v4, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    .line 55
    :goto_2
    const-string v1, "GIO.ImplEventAsyncExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dhashcode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/growingio/android/sdk/collection/ActionCalculator;->genActionStruct(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionStruct;

    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 66
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 67
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    :cond_0
    :goto_3
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/DHashcode;->getDHash(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/growingio/android/sdk/models/ViewNode;->mImageViewDHashCode:Ljava/lang/String;

    .line 53
    sget-object v5, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 66
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 67
    sget-object v1, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    :cond_3
    throw v0

    .line 59
    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 60
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_5
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 66
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 67
    sget-object v0, Lcom/growingio/android/sdk/utils/DHashcode;->cacheHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3
.end method


# virtual methods
.method public execute(Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/ActionEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor$1;-><init>(Lcom/growingio/android/sdk/utils/ImplEventAsyncExecutor;Lcom/growingio/android/sdk/models/ActionEvent;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

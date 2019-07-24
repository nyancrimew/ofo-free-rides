.class Lcom/growingio/android/sdk/collection/ActionCalculator$1;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "ActionCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/ActionCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/ActionCalculator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 91
    .line 92
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$000(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$100(Lcom/growingio/android/sdk/collection/ActionCalculator;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 97
    invoke-static {p1}, Lcom/growingio/android/sdk/collection/ActionCalculator;->genActionStruct(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionStruct;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$100(Lcom/growingio/android/sdk/collection/ActionCalculator;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$200(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x1

    move v1, v0

    .line 102
    :goto_1
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$300(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    if-ne v0, v4, :cond_3

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/ActionCalculator$1;->this$0:Lcom/growingio/android/sdk/collection/ActionCalculator;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/ActionCalculator;->access$300(Lcom/growingio/android/sdk/collection/ActionCalculator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0, p1, v2}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->updateViewNodeIfNeeded(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewNode;Z)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1
.end method

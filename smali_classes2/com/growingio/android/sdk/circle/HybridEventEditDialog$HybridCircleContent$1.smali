.class Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "HybridEventEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

.field final synthetic val$nativeElems:Lorg/json/JSONArray;

.field final synthetic val$webElems:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->val$webElems:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->val$nativeElems:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;

    iget-boolean v0, v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->haveWebNode:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->val$webElems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->getImpressObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;->val$nativeElems:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->getImpressObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

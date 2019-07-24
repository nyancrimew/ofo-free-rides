.class Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;
.super Ljava/lang/Object;
.source "HeatMapManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getHeatMapData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

.field final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->val$pageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeatMapFinish(Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;)V
    .locals 3

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    const-string v1, "\u8bf7\u6c42\u70ed\u56fe\u6570\u636e\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->getData()[Lcom/growingio/android/sdk/models/HeatMapData;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->val$pageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$100(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;[Lcom/growingio/android/sdk/models/HeatMapData;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u70ed\u56fe\u6570\u636e\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;Ljava/lang/String;)V

    goto :goto_0
.end method

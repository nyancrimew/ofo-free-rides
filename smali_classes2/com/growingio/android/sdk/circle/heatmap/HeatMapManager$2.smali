.class Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;
.super Ljava/lang/Object;
.source "HeatMapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->callWebViewHeatMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$200(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$200(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$300(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Lcom/growingio/android/sdk/models/ViewTraveler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 167
    :cond_0
    return-void
.end method

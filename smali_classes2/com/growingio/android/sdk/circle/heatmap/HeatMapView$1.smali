.class Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;
.super Ljava/lang/Object;
.source "HeatMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    .line 264
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->access$100(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    .line 266
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->access$200(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;I)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

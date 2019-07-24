.class Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;
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
    .line 272
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->access$300(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    .line 276
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->access$400(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xf

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 277
    return-void
.end method

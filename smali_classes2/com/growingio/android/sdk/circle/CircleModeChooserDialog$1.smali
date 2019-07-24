.class Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$1;
.super Ljava/lang/Object;
.source "CircleModeChooserDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$1;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$1;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->access$000(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->setHeatMapState(Z)V

    .line 86
    return-void
.end method

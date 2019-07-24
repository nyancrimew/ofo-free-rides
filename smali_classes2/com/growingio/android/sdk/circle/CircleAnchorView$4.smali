.class Lcom/growingio/android/sdk/circle/CircleAnchorView$4;
.super Ljava/lang/Object;
.source "CircleAnchorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;->showEventDetailDialog(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

.field final synthetic val$window:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;->val$window:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;->val$window:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    const-class v2, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$300(Lcom/growingio/android/sdk/circle/CircleAnchorView;Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 325
    return-void
.end method

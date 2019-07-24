.class Lcom/growingio/android/sdk/circle/CircleAnchorView$1;
.super Ljava/lang/Object;
.source "CircleAnchorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->showCircleModeDialog()V

    .line 110
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$000(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Lcom/growingio/android/sdk/circle/FloatViewContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$100(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Lcom/growingio/android/sdk/circle/TagsMaskView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    const-string v1, "CircleModeChooserDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveCustomPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$200(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    .line 115
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

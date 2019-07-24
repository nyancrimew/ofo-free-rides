.class Lcom/growingio/android/sdk/circle/CircleAnchorView$3;
.super Ljava/lang/Object;
.source "CircleAnchorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;->showCircleTipIfNeeded()V
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
    .line 207
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$3;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$3;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$200(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    .line 211
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

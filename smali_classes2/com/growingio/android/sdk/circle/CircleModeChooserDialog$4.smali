.class Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;
.super Ljava/lang/Object;
.source "CircleModeChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

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
    .line 166
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->dismiss()V

    .line 170
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->addCircleView()Z

    .line 171
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.class Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;
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
    .line 157
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->dismiss()V

    .line 161
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->exit()V

    .line 162
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;->this$0:Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->killApp()V

    .line 164
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

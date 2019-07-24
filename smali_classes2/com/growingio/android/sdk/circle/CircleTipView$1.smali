.class Lcom/growingio/android/sdk/circle/CircleTipView$1;
.super Ljava/lang/Object;
.source "CircleTipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleTipView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleTipView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleTipView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 122
    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStrDialogTittle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStrDialogContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 123
    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStrDialogCancel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    .line 124
    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStrDialogOk()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/growingio/android/sdk/circle/CircleTipView$1$1;

    invoke-direct {v2, p0}, Lcom/growingio/android/sdk/circle/CircleTipView$1$1;-><init>(Lcom/growingio/android/sdk/circle/CircleTipView$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ActivityUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/growingio/android/sdk/collection/AppState;->onGIODialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 139
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleTipView$1$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleTipView$1$2;-><init>(Lcom/growingio/android/sdk/circle/CircleTipView$1;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 146
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

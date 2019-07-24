.class Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

.field final synthetic c:Lso/ofo/abroad/ui/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/feedback/FeedbackActivity;Landroid/widget/ImageView;Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->c:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->b:Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->b:Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

    iput-boolean v1, v0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->isSelect:Z

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->c:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->d(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)I

    .line 181
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->c:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->c(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V

    .line 182
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->b:Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

    iput-boolean v2, v0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->isSelect:Z

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;->c:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->e(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)I

    goto :goto_0
.end method

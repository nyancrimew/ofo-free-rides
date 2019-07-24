.class Lcom/facebook/share/widget/DeviceShareButton$1;
.super Ljava/lang/Object;
.source "DeviceShareButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/DeviceShareButton;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/DeviceShareButton;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/DeviceShareButton;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/facebook/share/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->a:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-virtual {v1}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/a;->b(Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

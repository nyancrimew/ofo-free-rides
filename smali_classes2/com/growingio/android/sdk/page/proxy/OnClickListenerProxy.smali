.class public Lcom/growingio/android/sdk/page/proxy/OnClickListenerProxy;
.super Ljava/lang/Object;
.source "OnClickListenerProxy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.clickListenerProxy"


# instance fields
.field private object:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/growingio/android/sdk/page/proxy/OnClickListenerProxy;->object:Landroid/view/View$OnClickListener;

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    const-string v0, "GIO.clickListenerProxy"

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/growingio/android/sdk/page/proxy/OnClickListenerProxy;->object:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/growingio/android/sdk/page/proxy/OnClickListenerProxy;->object:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

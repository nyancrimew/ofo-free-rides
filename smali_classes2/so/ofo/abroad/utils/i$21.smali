.class final Lso/ofo/abroad/utils/i$21;
.super Ljava/lang/Object;
.source "DialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/Notice;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/Notice;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/bean/Notice;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lso/ofo/abroad/utils/i$21;->a:Lso/ofo/abroad/bean/Notice;

    iput-object p2, p0, Lso/ofo/abroad/utils/i$21;->b:Landroid/app/Activity;

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

    .line 806
    sget v0, Lso/ofo/abroad/bean/Notice;->TYPE_PARK_PERMITTED:I

    iget-object v1, p0, Lso/ofo/abroad/utils/i$21;->a:Lso/ofo/abroad/bean/Notice;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Notice;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 808
    iget-object v0, p0, Lso/ofo/abroad/utils/i$21;->b:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;)V

    .line 813
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/i$21;->b:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

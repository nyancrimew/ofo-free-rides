.class final Lso/ofo/abroad/utils/i$23;
.super Ljava/lang/Object;
.source "DialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lso/ofo/abroad/utils/i$23;->a:Lso/ofo/abroad/widget/a;

    iput-object p2, p0, Lso/ofo/abroad/utils/i$23;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lso/ofo/abroad/utils/i$23;->a:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lso/ofo/abroad/utils/i$23;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 894
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/i$23;->b:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/f;->a(Landroid/app/Activity;)V

    .line 895
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

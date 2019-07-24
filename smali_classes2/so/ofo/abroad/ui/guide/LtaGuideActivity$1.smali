.class Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;
.super Ljava/lang/Object;
.source "LtaGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/guide/LtaGuideActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/LtaGuideBean;

.field final synthetic b:Lso/ofo/abroad/ui/guide/LtaGuideActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/guide/LtaGuideActivity;Lso/ofo/abroad/bean/LtaGuideBean;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;->b:Lso/ofo/abroad/ui/guide/LtaGuideActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;->a:Lso/ofo/abroad/bean/LtaGuideBean;

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

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;->b:Lso/ofo/abroad/ui/guide/LtaGuideActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;->a:Lso/ofo/abroad/bean/LtaGuideBean;

    .line 55
    invoke-virtual {v1}, Lso/ofo/abroad/bean/LtaGuideBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

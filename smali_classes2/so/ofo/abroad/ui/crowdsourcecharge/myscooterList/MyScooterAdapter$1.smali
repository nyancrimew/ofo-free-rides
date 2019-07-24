.class Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;
.super Ljava/lang/Object;
.source "MyScooterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/MyScooterBean;

.field final synthetic b:I

.field final synthetic c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;Lso/ofo/abroad/bean/MyScooterBean;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->a:Lso/ofo/abroad/bean/MyScooterBean;

    iput p3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->b:I

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

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->a:Lso/ofo/abroad/bean/MyScooterBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->isDeployMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->a:Lso/ofo/abroad/bean/MyScooterBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;->a(Lso/ofo/abroad/bean/MyScooterBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->a:Lso/ofo/abroad/bean/MyScooterBean;

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->a:Lso/ofo/abroad/bean/MyScooterBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/MyScooterBean;->setSelected(Z)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    iget v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter$1;->b:I

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->notifyItemChanged(I)V

    .line 68
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

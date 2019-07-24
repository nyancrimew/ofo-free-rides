.class Lso/ofo/abroad/widget/residemenu/ResideMenu$2;
.super Ljava/lang/Object;
.source "ResideMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/residemenu/ResideMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/residemenu/ResideMenu;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/residemenu/ResideMenu;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$2;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

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

    .line 431
    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$2;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/residemenu/ResideMenu$2;->a:Lso/ofo/abroad/widget/residemenu/ResideMenu;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/residemenu/ResideMenu;->b()V

    .line 432
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

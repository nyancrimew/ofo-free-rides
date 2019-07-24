.class Lso/ofo/abroad/ui/home/HomeBottomCard$2;
.super Ljava/lang/Object;
.source "HomeBottomCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/HomeBottomCard;->b(Lso/ofo/abroad/bean/GdprBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/GdprBean;

.field final synthetic b:Lso/ofo/abroad/ui/home/HomeBottomCard;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/HomeBottomCard;Lso/ofo/abroad/bean/GdprBean;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->b:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iput-object p2, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->a:Lso/ofo/abroad/bean/GdprBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->a:Lso/ofo/abroad/bean/GdprBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->a:Lso/ofo/abroad/bean/GdprBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->b:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/ui/home/HomeBottomCard;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->a:Lso/ofo/abroad/bean/GdprBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    const-string v0, "HomePage"

    const-string v1, "gdpr_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$2;->b:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/ui/home/HomeBottomCard;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "HomePage"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

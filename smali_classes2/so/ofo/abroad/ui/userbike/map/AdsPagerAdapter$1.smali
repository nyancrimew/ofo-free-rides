.class Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;
.super Ljava/lang/Object;
.source "AdsPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    iput p2, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->a:I

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

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->a(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Advertisement;

    .line 62
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Advertisement;->getAdsType()I

    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Advertisement;->getBrowserType()I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Advertisement;->getLink()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0225

    .line 66
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1, v0, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Advertisement;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/pagejump/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 73
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;->b:Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Advertisement;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/pagejump/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

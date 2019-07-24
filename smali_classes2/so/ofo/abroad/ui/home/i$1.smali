.class Lso/ofo/abroad/ui/home/i$1;
.super Ljava/lang/Object;
.source "ReportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/bean/ReportBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/ReportBean;

.field final synthetic b:Lso/ofo/abroad/ui/home/i;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/i;Lso/ofo/abroad/bean/ReportBean;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lso/ofo/abroad/ui/home/i$1;->b:Lso/ofo/abroad/ui/home/i;

    iput-object p2, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportBean;->getTypeId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->b:Lso/ofo/abroad/ui/home/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/ui/home/i;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, "HomePage"

    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v1, "typeId"

    iget-object v2, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/ReportBean;->getTypeId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "HomePage"

    const-string v2, "report_item"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 121
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportBean;->getTypeId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->b:Lso/ofo/abroad/ui/home/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/ui/home/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportBean;->getTypeId()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->b:Lso/ofo/abroad/ui/home/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/ui/home/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ReportBean;->getTypeId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i$1;->b:Lso/ofo/abroad/ui/home/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/ui/home/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/i$1;->a:Lso/ofo/abroad/bean/ReportBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ReportBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

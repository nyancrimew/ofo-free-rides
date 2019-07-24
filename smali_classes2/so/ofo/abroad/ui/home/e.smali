.class public Lso/ofo/abroad/ui/home/e;
.super Ljava/lang/Object;
.source "ManuallyRenewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/home/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Lso/ofo/abroad/widget/CollapseView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/e;->a:Landroid/view/LayoutInflater;

    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/home/e;->b:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/e;->b()V

    .line 32
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/e;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->d:Landroid/view/View;

    const v1, 0x7f0804cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lso/ofo/abroad/ui/home/e;->d:Landroid/view/View;

    const v2, 0x7f0804cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/e;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getAutorwId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/e;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getNums()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/e;->g:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->c:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/e;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->c:Lso/ofo/abroad/widget/CollapseView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->c:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/widget/CollapseView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/ui/home/e;->c:Lso/ofo/abroad/widget/CollapseView;

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/e;->e:Ljava/lang/String;

    const-string v2, "HomePagePopUp"

    iget-object v3, p0, Lso/ofo/abroad/ui/home/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lso/ofo/abroad/ui/home/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/e;->c:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->b()V

    .line 50
    const-string v0, "IS_CLICK_REMIND_LATER"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    const-string v0, "MANUALLY_RENEW_REMIND_LATER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x7f0804cc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

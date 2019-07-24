.class public Lso/ofo/abroad/ui/home/h;
.super Ljava/lang/Object;
.source "PricePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/home/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/widget/CollapseView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lso/ofo/abroad/bean/PopupBean;

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->a:Landroid/view/LayoutInflater;

    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/home/h;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PopupBean;->getType()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/home/h;->j:I

    .line 44
    iget v0, p0, Lso/ofo/abroad/ui/home/h;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    .line 49
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    const v1, 0x7f080480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/MediumBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->f:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/MediumBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->g:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    const v1, 0x7f08047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->i:Landroid/widget/TextView;

    .line 54
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a008c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private b(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 68
    iput-object p1, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/h;->b()V

    .line 70
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getMainContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getMainContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getGoContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getGoContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getSubContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getSubContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PopupBean;->getLinkurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PopupBean;->getLinkurl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0225

    .line 153
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PopupBean;->getPassId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PopupBean;->getPassId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->b()V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/h;->b(Lso/ofo/abroad/bean/PopupBean;)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/h;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->a()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/widget/CollapseView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lso/ofo/abroad/ui/home/h;->d:Lso/ofo/abroad/widget/CollapseView;

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 112
    :sswitch_0
    iget v0, p0, Lso/ofo/abroad/ui/home/h;->j:I

    if-ne v0, v1, :cond_0

    .line 113
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/h;->d()V

    .line 114
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;-><init>()V

    .line 115
    new-instance v1, Lso/ofo/abroad/ui/home/h$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/h$1;-><init>(Lso/ofo/abroad/ui/home/h;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/miningpass/b;->b(Lso/ofo/abroad/f/f;)V

    .line 124
    const-string v0, "HomePage"

    const-string v1, "remind_me_later"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/h;->c()V

    .line 128
    const-string v0, "HomePage"

    const-string v1, "change_pop_up"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :sswitch_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/h;->d()V

    .line 134
    iget v0, p0, Lso/ofo/abroad/ui/home/h;->j:I

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->o(Landroid/content/Context;)V

    .line 136
    const-string v0, "HomePage"

    const-string v1, "try_it_now"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    if-eqz v0, :cond_2

    .line 140
    const-string v0, "PRICE_POP_UP"

    iget-object v1, p0, Lso/ofo/abroad/ui/home/h;->h:Lso/ofo/abroad/bean/PopupBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PopupBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_2
    const-string v0, "HomePage"

    const-string v1, "confirm_pop_up"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x7f08000b -> :sswitch_1
        0x7f08034b -> :sswitch_0
    .end sparse-switch
.end method

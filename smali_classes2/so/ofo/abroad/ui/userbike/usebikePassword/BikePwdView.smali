.class public Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;
.super Landroid/widget/LinearLayout;
.source "BikePwdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/userbike/a;
.implements Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/widget/UnlockPwdView;

.field private e:Lso/ofo/abroad/ui/userbike/home/b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

.field private k:Landroid/app/Activity;

.field private l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

.field private m:Lso/ofo/abroad/bean/UseBikeBean;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "BikePwdView"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->e:Lso/ofo/abroad/ui/userbike/home/b;

    .line 51
    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->n:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a013f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f080226

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/UnlockPwdView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->d:Lso/ofo/abroad/widget/UnlockPwdView;

    .line 59
    const v0, 0x7f080223

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f080225

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->g:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f080222

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f080224

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->i:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->j:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->a:Ljava/lang/String;

    const-string v1, "passwordView destroy"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;->c()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->k:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->m:Lso/ofo/abroad/bean/UseBikeBean;

    .line 74
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;

    invoke-direct {v0, p2, p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;-><init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikePassword/a$b;)V

    .line 75
    iput p3, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->b:I

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->e:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->e:Lso/ofo/abroad/ui/userbike/home/b;

    const v1, 0x7f0e03b0

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->e:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->e:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/LtaBean;)V
    .locals 3

    .prologue
    .line 138
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->j:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->c:Landroid/view/View;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-virtual {v1, p1, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Lso/ofo/abroad/bean/LtaBean;Landroid/view/View;Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V

    .line 139
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->d:Lso/ofo/abroad/widget/UnlockPwdView;

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/UnlockPwdView;->setPwd(Ljava/lang/String;)V

    .line 97
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getCarnoPwd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 116
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 117
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public getPageFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;->a()V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;->b()V

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->k:Landroid/app/Activity;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->m:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-static {v1, v0}, Lso/ofo/abroad/pagejump/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->m:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f080222
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public setPresenter(Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePassword/BikePwdView;->l:Lso/ofo/abroad/ui/userbike/usebikePassword/a$a;

    .line 86
    return-void
.end method

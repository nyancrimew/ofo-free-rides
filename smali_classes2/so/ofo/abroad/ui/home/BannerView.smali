.class public Lso/ofo/abroad/ui/home/BannerView;
.super Lso/ofo/abroad/widget/GustureLayout;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lso/ofo/abroad/bean/BannerBean;

.field private f:Landroid/view/View;

.field private g:Lso/ofo/abroad/utils/s;

.field private h:Landroid/view/View;

.field private i:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/home/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/home/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/GustureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput-object p1, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/BannerView;->a(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->f:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    const v1, 0x7f080168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->b:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->d:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/BannerView;->addView(Landroid/view/View;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->e()V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->i:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->i:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BannerBean;Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 101
    iput-object p2, p0, Lso/ofo/abroad/ui/home/BannerView;->i:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;

    .line 102
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iput-object p1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    .line 104
    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 105
    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getLinktxt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getLinktxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 113
    new-instance v0, Lso/ofo/abroad/utils/s;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lso/ofo/abroad/ui/home/BannerView;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lso/ofo/abroad/utils/s;-><init>(Landroid/content/Context;Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    .line 114
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/BannerView;->c()V

    .line 115
    if-eqz p2, :cond_3

    .line 116
    invoke-interface {p2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;->a()V

    .line 119
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->d()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/BannerView;->j:Z

    .line 165
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->g:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->e()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/BannerView;->j:Z

    .line 172
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lso/ofo/abroad/ui/home/BannerView;->j:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    const v1, 0x7f080040

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getGoToType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getIsDisappear()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/BannerView;->d()V

    .line 158
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    const-string v0, "rebalance_type"

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "HomePage"

    const-string v1, "start_penalty_banner"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_3
    new-instance v0, Lso/ofo/abroad/bean/FenceDataBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/FenceDataBean;-><init>()V

    .line 144
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->l:Ljava/util/List;

    iput-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->data:Ljava/util/List;

    .line 145
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->price:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->url:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BannerBean;->getChargeBackTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->chargeBackTime:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/FenceDataBean;)V

    goto :goto_0

    .line 151
    :pswitch_4
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/BannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lso/ofo/abroad/ui/home/BannerView;->e:Lso/ofo/abroad/bean/BannerBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/BannerBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setBannerType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/ui/home/BannerView;->k:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setFenceData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lso/ofo/abroad/ui/home/BannerView;->l:Ljava/util/List;

    .line 72
    return-void
.end method

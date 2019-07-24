.class public Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;
.super Landroid/widget/FrameLayout;
.source "BikeLtaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;

.field private i:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

.field private j:Lso/ofo/abroad/bean/LtaBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "BikeLtaView"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->h:Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, "BikeLtaView"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->h:Landroid/content/Context;

    .line 49
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string v0, "BikeLtaView"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->h:Landroid/content/Context;

    .line 55
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    const v0, 0x7f0801e5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0801e6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0801e4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0801e3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f080306

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->g:Landroid/widget/TextView;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "end_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "lta_user_end_trip_immediately"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/LtaBean;Landroid/view/View;Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->j:Lso/ofo/abroad/bean/LtaBean;

    .line 73
    invoke-virtual {p1}, Lso/ofo/abroad/bean/LtaBean;->getRebalanceFeeTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/LtaBean;->getRebalanceFeeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/LtaBean;->getLtaRefundTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->i:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    .line 83
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->setVisibility(I)V

    .line 86
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0248

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lso/ofo/abroad/bean/LtaBean;->getRebalanceFee()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 77
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 113
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 93
    :sswitch_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->j:Lso/ofo/abroad/bean/LtaBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LtaBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->i:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->i:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->e()V

    goto :goto_0

    .line 105
    :sswitch_2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :sswitch_3
    const-string v0, "mailto:cs_sg@ofobike.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801e3 -> :sswitch_2
        0x7f0801e4 -> :sswitch_1
        0x7f0801e5 -> :sswitch_0
        0x7f080306 -> :sswitch_3
    .end sparse-switch
.end method

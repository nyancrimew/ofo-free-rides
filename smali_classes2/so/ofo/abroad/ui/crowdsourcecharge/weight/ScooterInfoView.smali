.class public Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;
.super Landroid/widget/FrameLayout;
.source "ScooterInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lso/ofo/abroad/bean/ScooterInfo;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

.field private l:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, "collection"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->i:Ljava/lang/String;

    .line 43
    const-string v0, "missing"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->j:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a(Landroid/content/Context;)V

    .line 52
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
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string v0, "collection"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->i:Ljava/lang/String;

    .line 43
    const-string v0, "missing"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->j:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a(Landroid/content/Context;)V

    .line 57
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
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-string v0, "collection"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->i:Ljava/lang/String;

    .line 43
    const-string v0, "missing"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->j:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    const v1, 0x7f0a0137

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f08017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f080182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f08017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f08017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f080183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->removeAllViews()V

    .line 76
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0044

    const v3, 0x7f0e0212

    const v4, 0x7f0e03d5

    const/4 v5, 0x0

    new-instance v6, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView$1;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 101
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c01a9

    const v3, 0x7f0e0212

    const v4, 0x7f0e03d5

    const/4 v5, 0x0

    new-instance v6, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView$2;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;)V

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 111
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/f;->b(Landroid/app/Activity;)V

    .line 136
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c01a9

    const v2, 0x7f0e022d

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 116
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->h:Ljava/lang/String;

    .line 123
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 125
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/Observer;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->g:Lso/ofo/abroad/bean/ScooterInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ScooterInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->d(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/ScooterInfo;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V
    .locals 2

    .prologue
    .line 82
    iput-object p3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->l:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    .line 83
    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    .line 84
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->g:Lso/ofo/abroad/bean/ScooterInfo;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ScooterInfo;->getReward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->c:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ScooterInfo;->getLastLocationTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ScooterInfo;->getBattery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b(Ljava/util/Observer;)V

    .line 157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 153
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 147
    :sswitch_0
    const v0, 0x7f0e0086

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_1
    const v0, 0x7f0e01f3

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08017f -> :sswitch_0
        0x7f080183 -> :sswitch_1
    .end sparse-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0068

    .line 161
    instance-of v0, p2, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    if-eqz v0, :cond_3

    .line 162
    check-cast p2, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    .line 163
    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a()I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 167
    if-eqz v0, :cond_2

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->g:Lso/ofo/abroad/bean/ScooterInfo;

    .line 168
    invoke-virtual {v1}, Lso/ofo/abroad/bean/ScooterInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->l:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "collection"

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->l:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;->c()V

    goto :goto_0

    .line 172
    :cond_1
    const-string v0, "missing"

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->l:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;->d()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->v()V

    .line 178
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->v()V

    .line 183
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->k:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->v()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

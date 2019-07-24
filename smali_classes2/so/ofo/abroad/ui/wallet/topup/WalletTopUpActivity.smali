.class public Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "WalletTopUpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/topup/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/bean/WalletTopUp;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/wallet/topup/c;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

.field private q:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

.field private r:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private s:Lso/ofo/abroad/bean/PaymentAccount;

.field private t:Lso/ofo/abroad/bean/TopUpAd;

.field private u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Switch;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 204
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "TopUp"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "TopUp"

    const-string v1, "pageview"

    const-string v2, "view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Lso/ofo/abroad/bean/WalletTopUp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->A:Lso/ofo/abroad/bean/WalletTopUp;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Lso/ofo/abroad/ui/wallet/topup/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->n:Lso/ofo/abroad/ui/wallet/topup/c;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f08025d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->q:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    .line 81
    const v0, 0x7f080261

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 82
    const v0, 0x7f0a00db

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 83
    const v0, 0x7f0801f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v2, 0x7f0e0381

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f08021c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f08033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->v:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->setBottomView(Landroid/view/View;)V

    .line 91
    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->x:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->B:Landroid/view/View;

    .line 93
    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    .line 94
    const v0, 0x7f080031

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->z:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0800d8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->C:Landroid/view/View;

    .line 96
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->t:Lso/ofo/abroad/bean/TopUpAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->t:Lso/ofo/abroad/bean/TopUpAd;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TopUpAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->q:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->q:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->t:Lso/ofo/abroad/bean/TopUpAd;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->setData(Lso/ofo/abroad/bean/TopUpAd;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->q:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setData(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0381

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->A:Lso/ofo/abroad/bean/WalletTopUp;

    if-nez v0, :cond_0

    .line 237
    const-string v0, ""

    .line 239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->A:Lso/ofo/abroad/bean/WalletTopUp;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/WalletTopUp;->getAutoRechargeReachAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->A:Lso/ofo/abroad/bean/WalletTopUp;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/WalletTopUp;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PaymentInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentInfo;->getAutoRecharge()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const v0, 0x7f0e003b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentInfo;->getAutoRechargeAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 248
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentInfo;->getAutoRechargeReachAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentInfo;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 246
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$3;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    new-instance v2, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$4;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$4;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    .line 245
    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_0
    const-string v0, "PREF_TOP_UP_RESULT"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    return-void

    .line 262
    :cond_0
    const v0, 0x7f0e027a

    const v1, 0x7f0e0119

    .line 263
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0152

    new-instance v3, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$5;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$5;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    .line 262
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/WalletTopUp;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->A:Lso/ofo/abroad/bean/WalletTopUp;

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getNonRefundLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->w:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 158
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getTopUpAd()Lso/ofo/abroad/bean/TopUpAd;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->t:Lso/ofo/abroad/bean/TopUpAd;

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 161
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    .line 162
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getTopups()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    :goto_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getNonRefundTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getNonRefundTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->t()V

    .line 173
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u()V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0e0382

    new-array v4, v1, [Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getBalance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 175
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getAutoRecharge()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/WalletTopUp;->getTopups()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 177
    goto :goto_2
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 296
    :cond_3
    :goto_0
    return-void

    .line 294
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 287
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0c0002

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "TopUp"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 149
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 125
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "TopUp"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    :goto_1
    const-string v0, "TopUp"

    const-string v1, "add_value"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->n:Lso/ofo/abroad/ui/wallet/topup/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->u:Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAdapter;->a()Lso/ofo/abroad/bean/TopUpPackage;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TopUpPackage;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 130
    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/topup/c;->topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :sswitch_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 136
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V

    .line 135
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->l:Lso/ofo/abroad/widget/a;

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->w:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801f4 -> :sswitch_0
        0x7f08021c -> :sswitch_1
        0x7f08033b -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "WalletTopUpActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->a(Landroid/content/Intent;)V

    .line 61
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s()V

    .line 63
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/wallet/topup/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/topup/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->n:Lso/ofo/abroad/ui/wallet/topup/c;

    .line 64
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "WalletTopUpActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 310
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->n:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->destroy()V

    .line 311
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->y:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->n:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->getTopUpList()V

    .line 104
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7f0e0381

    return v0
.end method

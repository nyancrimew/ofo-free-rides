.class public Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "DepositAndTopupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/deposit/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/bean/DepositDetailBean;

.field private B:Ljava/lang/String;

.field private C:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

.field private q:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private r:Ljava/lang/String;

.field private s:Lso/ofo/abroad/bean/PaymentAccount;

.field private t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 317
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$4;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->C:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/bean/DepositDetailBean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->A:Lso/ofo/abroad/bean/DepositDetailBean;

    return-object v0
.end method

.method private a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 119
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setData(Lso/ofo/abroad/bean/PaymentAccount;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method private d(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 4

    .prologue
    .line 125
    const v0, 0x7f0a00dc

    .line 126
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0801f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 128
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->setBottomView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->B:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v1

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 136
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->B:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0801a8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->n:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0801a9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->o:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0801aa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 71
    const v0, 0x7f080263

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 73
    const v0, 0x7f080421

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/MediumBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->w:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f08023e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->z:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f08033b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->x:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/c;-><init>(Lso/ofo/abroad/ui/wallet/deposit/a$b;)V

    .line 90
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->r:Ljava/lang/String;

    .line 96
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "MyDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->A:Lso/ofo/abroad/bean/DepositDetailBean;

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->d(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 156
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V

    .line 157
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->y:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/deposit/a$a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    .line 260
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 241
    if-eqz p1, :cond_4

    .line 242
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

    .line 246
    :cond_3
    :goto_0
    return-void

    .line 244
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public c(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    .line 180
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->C:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;)V

    .line 189
    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getTopups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    const v0, 0x7f0e00f2

    .line 225
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$2;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)V

    .line 224
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/i;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 232
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 315
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 277
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->v:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a()Lso/ofo/abroad/bean/TopUpPackage;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TopUpPackage;->getId()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_1
    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->a(Lso/ofo/abroad/bean/PaymentAccount;Ljava/lang/String;)V

    .line 291
    :goto_2
    const-string v0, "MyDeposit"

    const-string v1, "pay_now"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 288
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->a(Lso/ofo/abroad/bean/PaymentAccount;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :sswitch_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 297
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$3;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)V

    .line 296
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->l:Lso/ofo/abroad/widget/a;

    goto :goto_0

    .line 306
    :sswitch_2
    const-string v0, "VerifyNumber"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    :cond_5
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->finish()V

    goto :goto_0

    .line 312
    :sswitch_3
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801aa -> :sswitch_1
        0x7f0801f4 -> :sswitch_0
        0x7f08033b -> :sswitch_3
        0x7f080478 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "DepositAndTopupActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->w()V

    .line 64
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->x()V

    .line 65
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "DepositAndTopupActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 348
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->c()V

    .line 351
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->p()V

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
    .line 82
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->t:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->a()V

    .line 86
    :cond_1
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

.method public s()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 199
    const v0, 0x7f0e027a

    const v1, 0x7f0e0119

    .line 200
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0152

    new-instance v3, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositAndTopupActivity;)V

    .line 199
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 208
    const-string v0, "MyDeposit"

    const-string v1, "pay_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 264
    return-object p0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0e0383

    return v0
.end method

.class public Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "DepositOrRefundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/deposit/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Z

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Ljava/lang/String;

.field a:Landroid/view/View$OnClickListener;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/view/View$OnClickListener;

.field p:Landroid/view/View$OnClickListener;

.field public q:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private r:Landroid/widget/TextView;

.field private s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

.field private t:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private u:Ljava/lang/String;

.field private v:Lso/ofo/abroad/bean/PaymentAccount;

.field private w:Z

.field private x:Lso/ofo/abroad/ui/wallet/deposit/a$a;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 47
    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->w:Z

    .line 64
    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    .line 354
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->n:Landroid/view/View$OnClickListener;

    .line 378
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->o:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$6;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$6;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 484
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 485
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e007f

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 488
    const-string v0, "MyDeposit"

    const-string v1, "deposit_balance"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;Lso/ofo/abroad/widget/b;)Lso/ofo/abroad/widget/b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object p1
.end method

.method private a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 191
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->Q:Z

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->Q:Z

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 195
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setData(Lso/ofo/abroad/bean/PaymentAccount;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/ui/wallet/deposit/a$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->x:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    return-object v0
.end method

.method private d(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 142
    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->U:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getFreeDeposit()Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDepositBalance()Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;

    move-result-object v2

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getIsShow()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iput-boolean v3, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    .line 150
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z()V

    .line 156
    :goto_0
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->r:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->G:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getDepositMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getDepositMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getBonusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getBonusMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    if-eqz v2, :cond_2

    .line 170
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->E:Landroid/widget/TextView;

    .line 171
    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->F:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBalance;->getDes()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getNonRefundTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->P:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    iput-boolean v5, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    .line 154
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->A()V

    goto/16 :goto_0

    .line 157
    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    .line 171
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 174
    :cond_7
    const-string v0, ""

    goto :goto_3
.end method

.method static synthetic e(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method private e(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 2

    .prologue
    .line 201
    const v0, 0x7f0a00db

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 202
    const v0, 0x7f0801f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 203
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->setBottomView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getFreeDeposit()Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getFreeDeposit()Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/DepositDetailBean$FreeDeposit;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e026c

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic f(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0801a9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->r:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0801aa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 85
    const v0, 0x7f0801dc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->y:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f08023e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0801dd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->O:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f080229

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->A:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f08022a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->B:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0801a4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->C:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f080240

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->D:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 93
    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->I:Landroid/widget/RelativeLayout;

    .line 94
    const v0, 0x7f0801a7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->E:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0804bb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->H:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->F:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0801a6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->L:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f080173

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->M:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f080264

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->J:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f08025e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->K:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->G:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f080285

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->P:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0801a5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->R:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f080172

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->S:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0800d2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->T:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 121
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/c;-><init>(Lso/ofo/abroad/ui/wallet/deposit/a$b;)V

    .line 122
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "MyDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    const/16 v1, 0x354

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getCcc()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 214
    const v0, 0x7f0a00db

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 215
    const v0, 0x7f0801f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 216
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->setBottomView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e02ca

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 472
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 473
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e026c

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 477
    const-string v0, "MyDeposit"

    const-string v1, "deposit_free"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->w:Z

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->e(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 228
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->d(Lso/ofo/abroad/bean/DepositDetailBean;)V

    .line 229
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 233
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "status"

    const-string v2, "no_deposit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "MyDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 238
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/deposit/a$a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->x:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    .line 347
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 242
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->w:Z

    .line 243
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->y()V

    .line 248
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean;->getDeposit()Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V

    .line 250
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e02ca

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 255
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "status"

    const-string v2, "paid_deposit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "MyDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public c(Lso/ofo/abroad/bean/DepositDetailBean;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 337
    if-eqz p1, :cond_0

    .line 338
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->t:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    .line 312
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$2;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    .line 311
    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 319
    return-void

    .line 312
    :cond_0
    const v0, 0x7f0e02d1

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 466
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 409
    :sswitch_0
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->w:Z

    if-eqz v0, :cond_3

    .line 410
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->x:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 418
    const-string v0, "MyDeposit"

    const-string v1, "pay_now"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_2
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    const-string v0, "MyDeposit"

    const-string v1, "choose"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    const-string v1, ""

    const v3, 0x7f0e00f9

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->o:Landroid/view/View$OnClickListener;

    const v5, 0x7f0e00fa

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->p:Landroid/view/View$OnClickListener;

    move-object v0, p0

    .line 431
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->m:Lso/ofo/abroad/widget/b;

    .line 434
    const-string v0, "MyDeposit"

    const-string v1, "refund"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :sswitch_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    .line 440
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$7;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$7;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    .line 439
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->l:Lso/ofo/abroad/widget/a;

    goto :goto_0

    .line 449
    :sswitch_2
    const-string v0, "VerifyNumber"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    :cond_5
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->finish()V

    goto/16 :goto_0

    .line 455
    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    .line 456
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z()V

    goto/16 :goto_0

    .line 459
    :sswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->N:Z

    .line 460
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->A()V

    goto/16 :goto_0

    .line 463
    :sswitch_5
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->U:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800d2 -> :sswitch_5
        0x7f0801aa -> :sswitch_1
        0x7f0801f4 -> :sswitch_0
        0x7f08023f -> :sswitch_4
        0x7f080240 -> :sswitch_3
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
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->q:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "DepositOrRefundActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0a004b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->w()V

    .line 79
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->x()V

    .line 80
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "DepositOrRefundActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->p()V

    .line 505
    const/4 v0, 0x0

    .line 507
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
    .line 114
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->v:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->x:Lso/ofo/abroad/ui/wallet/deposit/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->a()V

    .line 118
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

.method public p()V
    .locals 2

    .prologue
    .line 494
    const-string v0, "Signup"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Login"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    const-string v0, "MyDeposit"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    :cond_1
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->p()V

    .line 499
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 285
    const v0, 0x7f0e027a

    const v1, 0x7f0e0119

    .line 286
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0152

    new-instance v3, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V

    .line 285
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 295
    const-string v0, "MyDeposit"

    const-string v1, "pay_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 351
    return-object p0
.end method

.method public v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "status"

    const-string v2, "waived_deposit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "MyDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 273
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0e01ff

    return v0
.end method

.class public Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "MiningPassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/pass/miningpass/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lso/ofo/abroad/bean/PaymentAccount;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)Lso/ofo/abroad/ui/wallet/pass/miningpass/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0801f6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->o:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0801fa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->p:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f08031a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->q:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f080319

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->r:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f080272

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->u:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0801f9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->A:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->x:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->w:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f080316

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->y:Landroid/widget/RelativeLayout;

    .line 63
    const v0, 0x7f08036b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->z:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0802f2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->B:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v0, "GreenMiningPass"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->getMiningPass()V

    .line 72
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 92
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;)V

    .line 91
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->l:Lso/ofo/abroad/widget/a;

    .line 99
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/MiningPassDetailBean;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 113
    if-eqz p1, :cond_3

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPriceDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPriceDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPassDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPassDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s:Lso/ofo/abroad/bean/PaymentAccount;

    .line 122
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getPolicyList()Ljava/util/List;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 124
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getGmpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->t:Ljava/lang/String;

    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getIsAuto()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->v:I

    .line 126
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->v:I

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getGseContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->x:Landroid/widget/TextView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getGseContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getUpgBtnDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/MiningPassDetailBean;->getUpgBtnDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_3
    return-void

    .line 133
    :cond_4
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->o:Landroid/widget/TextView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v3, v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 139
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getGseContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->p:Landroid/widget/TextView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getGseContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 103
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

    .line 104
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 109
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 159
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 83
    :pswitch_0
    const-string v0, "GreenMiningPass"

    const-string v1, "upgrade"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->u()V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x7f080272
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "MiningPassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->s()V

    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->t()V

    .line 51
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MiningPassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->n:Lso/ofo/abroad/ui/wallet/pass/miningpass/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/c;->destroy()V

    .line 185
    :cond_0
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
    .line 76
    const v0, 0x7f0e01ef

    return v0
.end method

.method public x_()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "GreenMiningPass"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/miningpass/MiningPassActivity;->finish()V

    .line 167
    return-void
.end method

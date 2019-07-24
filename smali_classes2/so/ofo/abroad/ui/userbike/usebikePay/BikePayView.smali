.class public Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;
.super Landroid/widget/LinearLayout;
.source "BikePayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/userbike/usebikePay/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

.field private t:Landroid/app/Activity;

.field private u:Lso/ofo/abroad/bean/UseBikeBean;

.field private v:Lso/ofo/abroad/ui/userbike/home/b;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->v:Lso/ofo/abroad/ui/userbike/home/b;

    .line 57
    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->w:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const v0, 0x7f0804e0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f080202

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f08020a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->d:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f08020c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f08020f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->f:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f080217

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->g:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f08020d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->h:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f08020e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->i:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f080216

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->j:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f080203

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->k:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f080204

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->l:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f080206

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->m:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f080207

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->n:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f080208

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->o:Landroid/widget/RelativeLayout;

    .line 77
    const v0, 0x7f08020b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->q:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f080215

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->p:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f08021d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->s:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f080201

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->r:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 10

    .prologue
    const v9, 0x7f0e01f0

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->b:Landroid/widget/TextView;

    const v3, 0x7f0e0375

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->d:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getUnlockPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->f:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getUnlockPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRideTimePrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->i:Landroid/widget/TextView;

    const v3, 0x7f0e0309

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x7f0e01f1

    new-array v6, v8, [Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRideTimeInMins()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 176
    invoke-static {v5, v6}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 175
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRideTimePrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getCouponOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->l:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getCoupon()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v9, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPassOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->n:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPass()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v9, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_4
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPriceOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->p:Landroid/widget/TextView;

    const v3, 0x7f0e0295

    new-array v4, v8, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 201
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :goto_5
    const-string v0, "LtaRebalanceFee"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->b:Landroid/widget/TextView;

    const v2, 0x7f0e01de

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 157
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 162
    goto/16 :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 216
    :cond_7
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 116
    const-string v0, "HAS_SHOWN_REBALANCE_FEE_ORDER_NO"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getNoteTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportAutoPay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f0e003a

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->t:Landroid/app/Activity;

    .line 89
    iput p3, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a:I

    .line 90
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 91
    invoke-virtual {p2}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a(Lso/ofo/abroad/bean/RebalanceFeeBean;)V

    .line 92
    const-string v0, "PayByHand"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/RebalanceFeeBean;)V
    .locals 6

    .prologue
    .line 125
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "HAS_SHOWN_REBALANCE_FEE_ORDER_NO"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    .line 128
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "PayByHand"

    const-string v1, "penalty_lock_end"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->t:Landroid/app/Activity;

    const-string v1, "PayByHand"

    const/4 v3, 0x0

    const v2, 0x7f0e022d

    .line 132
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView$1;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;)V

    move-object v2, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_0
    return-void
.end method

.method public getNoteContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 226
    :sswitch_0
    const-string v0, "PayByHand"

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "LtaRebalanceFee"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->t:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v2, "LtaRebalanceFee"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->t:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v2, "Riding"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    .line 236
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "PayByHand"

    const-string v1, "trip_cost_penalty_policy"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->u:Lso/ofo/abroad/bean/UseBikeBean;

    .line 240
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x7f080201 -> :sswitch_0
        0x7f08020b -> :sswitch_1
    .end sparse-switch
.end method

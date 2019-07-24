.class public Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "AutoRenewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/renew/auto/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lso/ofo/abroad/widget/b;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Lso/ofo/abroad/ui/renew/auto/b;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lso/ofo/abroad/bean/PassInfo;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    .line 167
    const-string v2, ""

    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 169
    const v0, 0x7f0e02e3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    .line 170
    invoke-virtual {v3}, Lso/ofo/abroad/bean/PassInfo;->getHaveTime()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v4}, Lso/ofo/abroad/bean/PassInfo;->getHaveUnit()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    .line 171
    invoke-virtual {v3}, Lso/ofo/abroad/bean/PassInfo;->getHavePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    .line 172
    invoke-virtual {v4}, Lso/ofo/abroad/bean/PassInfo;->getHaveCurrency()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 169
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 175
    :cond_0
    const v1, 0x7f0e0259

    const v3, 0x7f0e00b3

    new-instance v4, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$1;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$1;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    const v5, 0x7f0e02e7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 184
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    .line 187
    const-string v2, ""

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 189
    const v0, 0x7f0e036f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    .line 190
    invoke-virtual {v3}, Lso/ofo/abroad/bean/PassInfo;->getDays()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 189
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :cond_0
    const v1, 0x7f0e036e

    const v3, 0x7f0e03d5

    new-instance v4, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$2;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$2;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    const v5, 0x7f0e0212

    new-instance v6, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$3;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$3;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->E:Lso/ofo/abroad/widget/b;

    .line 209
    return-void
.end method

.method private C()V
    .locals 7

    .prologue
    .line 216
    const v1, 0x7f0e0259

    const v0, 0x7f0e02d9

    .line 217
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0069

    new-instance v4, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$4;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$4;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    const v5, 0x7f0e02e7

    new-instance v6, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    move-object v0, p0

    .line 216
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 233
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    .line 240
    const-string v2, ""

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 242
    const v1, 0x7f0e0257

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->u:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    .line 243
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 247
    :cond_0
    const v1, 0x7f0e0258

    const v3, 0x7f0e00c8

    new-instance v4, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$6;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$6;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    const v5, 0x7f0e00cb

    new-instance v6, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$7;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$7;-><init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 261
    return-void

    .line 242
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    const-string v0, ""

    .line 267
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/bean/PassInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/ui/renew/auto/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->o:Lso/ofo/abroad/ui/renew/auto/b;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->E:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->A()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    return v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PassInfo;->getRemainingDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-string v0, "OBJECT_PASS_INFO"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PassInfo;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    .line 73
    const-string v0, "FLAG_PASS_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->s:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getCancelType()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getOffPercent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->u:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->r:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getIsGmp()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->v:I

    .line 80
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0804b1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->p:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0804b2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->q:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0804b0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->n:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0804b7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->w:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0802b9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->x:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->y:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->z:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f080034

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->A:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->B:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->C:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f080035

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->D:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->z()V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lso/ofo/abroad/ui/renew/auto/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/renew/auto/b;-><init>(Lso/ofo/abroad/ui/renew/auto/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->o:Lso/ofo/abroad/ui/renew/auto/b;

    .line 98
    const-string v0, "AutoRenewManagement"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const v2, 0x7f0e02e6

    .line 103
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->A:Landroid/widget/ImageView;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0e02d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/CancelRenewBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 284
    invoke-static {}, Lso/ofo/abroad/utils/n;->a()Lso/ofo/abroad/e/a;

    move-result-object v0

    .line 285
    const-string v1, "TYPE_GROUP_PASS"

    iput-object v1, v0, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lso/ofo/abroad/utils/m;->a(Lso/ofo/abroad/e/a;)V

    .line 292
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CancelRenewBean;->getResearchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CancelRenewBean;->getResearchUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->finish()V

    .line 296
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lso/ofo/abroad/utils/n;->a()Lso/ofo/abroad/e/a;

    move-result-object v0

    .line 289
    const-string v1, "TYPE_PURCHASE_PASS"

    iput-object v1, v0, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lso/ofo/abroad/utils/m;->a(Lso/ofo/abroad/e/a;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/ExtraDayBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0e022d

    .line 310
    if-eqz p1, :cond_1

    .line 311
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 312
    const v0, 0x7f0e02d4

    const-string v1, ""

    invoke-static {p0, v0, v1, v3, v4}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 321
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    .line 323
    :cond_1
    return-void

    .line 315
    :cond_2
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ExtraDayBean;->getRemainingDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ExtraDayBean;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const v0, 0x7f0e02d5

    const-string v1, ""

    invoke-static {p0, v0, v1, v3, v4}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->f:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->k:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 164
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 148
    :sswitch_0
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->C()V

    .line 155
    :goto_1
    const-string v0, "AutoRenewManagement"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 151
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->D()V

    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->A()V

    goto :goto_1

    .line 159
    :sswitch_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->B()V

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x7f0804b0 -> :sswitch_0
        0x7f0804b7 -> :sswitch_1
    .end sparse-switch
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
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AutoRenewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->x()V

    .line 58
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->y()V

    .line 59
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->w()V

    .line 60
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AutoRenewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 272
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

    .line 273
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 277
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 278
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->finish()V

    .line 301
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 305
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f0e02d6

    return v0
.end method

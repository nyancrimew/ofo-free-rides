.class public Lso/ofo/abroad/ui/wallet/b;
.super Ljava/lang/Object;
.source "PaymentSelectedDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/bean/PaymentAccount;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lso/ofo/abroad/widget/b;

.field private i:Lso/ofo/abroad/ui/wallet/b$a;

.field private j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/ui/wallet/b;->d:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/b;->g:Z

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b;->a:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/b;)Lso/ofo/abroad/ui/wallet/b$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->i:Lso/ofo/abroad/ui/wallet/b$a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/b;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setData(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 124
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 125
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/b;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setVisibility(I)V

    .line 127
    :cond_0
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lso/ofo/abroad/ui/wallet/b;->d:I

    .line 66
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/b;->e:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/b;->f:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b;->b:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/b;->g()V

    .line 52
    return-object p0
.end method

.method public a(Lso/ofo/abroad/ui/wallet/b$a;)Lso/ofo/abroad/ui/wallet/b;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b;->i:Lso/ofo/abroad/ui/wallet/b$a;

    .line 61
    return-object p0
.end method

.method public a(Z)Lso/ofo/abroad/ui/wallet/b;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lso/ofo/abroad/ui/wallet/b;->g:Z

    .line 73
    return-object p0
.end method

.method public b()V
    .locals 9

    .prologue
    .line 81
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    new-instance v1, Lso/ofo/abroad/ui/wallet/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/b$1;-><init>(Lso/ofo/abroad/ui/wallet/b;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/b;->g()V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->a:Landroid/app/Activity;

    const v1, 0x7f0c0057

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/b;->j:Lso/ofo/abroad/ui/wallet/PaymentSelectedView;

    const v5, 0x7f0e0069

    new-instance v6, Lso/ofo/abroad/ui/wallet/b$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/b$2;-><init>(Lso/ofo/abroad/ui/wallet/b;)V

    const v7, 0x7f0e00b3

    new-instance v8, Lso/ofo/abroad/ui/wallet/b$3;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/wallet/b$3;-><init>(Lso/ofo/abroad/ui/wallet/b;)V

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->h:Lso/ofo/abroad/widget/b;

    .line 119
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 131
    iget v0, p0, Lso/ofo/abroad/ui/wallet/b;->d:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b;->a:Landroid/app/Activity;

    const v2, 0x7f0e032f

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/wallet/b;->d:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    move v2, v3

    :goto_0
    iget-object v5, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lso/ofo/abroad/ui/wallet/b;->c:Lso/ofo/abroad/bean/PaymentAccount;

    .line 134
    invoke-virtual {v5}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    new-instance v12, Lso/ofo/abroad/ui/wallet/b$4;

    invoke-direct {v12, p0}, Lso/ofo/abroad/ui/wallet/b$4;-><init>(Lso/ofo/abroad/ui/wallet/b;)V

    move v5, v4

    move-object v11, v10

    .line 132
    invoke-static/range {v0 .. v12}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    .line 141
    new-instance v1, Lso/ofo/abroad/ui/wallet/b$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/b$5;-><init>(Lso/ofo/abroad/ui/wallet/b;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    return-void

    :cond_1
    move v2, v4

    .line 133
    goto :goto_0

    :cond_2
    move-object v6, v10

    .line 134
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->h:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->h:Lso/ofo/abroad/widget/b;

    .line 154
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->h:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b;->h:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

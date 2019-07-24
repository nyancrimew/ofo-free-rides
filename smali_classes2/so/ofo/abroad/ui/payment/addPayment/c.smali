.class public Lso/ofo/abroad/ui/payment/addPayment/c;
.super Ljava/lang/Object;
.source "AddCreditCardPresenter.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lso/ofo/abroad/ui/payment/addPayment/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/payment/addPayment/b;

.field private b:Lso/ofo/abroad/ui/payment/addPayment/a$b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/a$b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lso/ofo/abroad/ui/payment/addPayment/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/addPayment/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->a:Lso/ofo/abroad/ui/payment/addPayment/b;

    .line 36
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->b:Lso/ofo/abroad/ui/payment/addPayment/a$b;

    .line 37
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->a(Lso/ofo/abroad/ui/payment/addPayment/a$a;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/c;)Lso/ofo/abroad/ui/payment/addPayment/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->b:Lso/ofo/abroad/ui/payment/addPayment/a$b;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/c;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/c;->a(Z)V

    .line 102
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/c;->a(Lso/ofo/abroad/f/f;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->b:Lso/ofo/abroad/ui/payment/addPayment/a$b;

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->a(ZLjava/lang/String;)V

    .line 107
    const-string v0, "action_add_payment"

    const-string v1, "add_payment_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->b:Lso/ofo/abroad/ui/payment/addPayment/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->s()V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->a:Lso/ofo/abroad/ui/payment/addPayment/b;

    new-instance v1, Lso/ofo/abroad/ui/payment/addPayment/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/addPayment/c$1;-><init>(Lso/ofo/abroad/ui/payment/addPayment/c;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lso/ofo/abroad/ui/payment/addPayment/b;->a(ILjava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c;->b:Lso/ofo/abroad/ui/payment/addPayment/a$b;

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    :goto_0
    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->a(Ljava/lang/String;)V

    .line 113
    return-void

    .line 112
    :cond_0
    const v1, 0x7f0e0057

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    instance-of v0, p1, Lcom/ofo/pay/b;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/pay/a;->a()V

    .line 84
    check-cast p2, Lcom/ofo/pay/PayResultBean;

    .line 85
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 86
    :sswitch_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->isNeedCharged()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 92
    :pswitch_1
    invoke-virtual {p2}, Lcom/ofo/pay/PayResultBean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
        0x5a4 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

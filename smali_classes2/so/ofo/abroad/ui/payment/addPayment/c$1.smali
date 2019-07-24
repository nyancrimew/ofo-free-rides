.class Lso/ofo/abroad/ui/payment/addPayment/c$1;
.super Ljava/lang/Object;
.source "AddCreditCardPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/c;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Lso/ofo/abroad/ui/payment/addPayment/c;)Lso/ofo/abroad/ui/payment/addPayment/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->t()V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Lso/ofo/abroad/ui/payment/addPayment/c;)Lso/ofo/abroad/ui/payment/addPayment/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 76
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Lso/ofo/abroad/ui/payment/addPayment/c;)Lso/ofo/abroad/ui/payment/addPayment/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->t()V

    .line 53
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 54
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 56
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->is3dCard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lcom/ofo/pay/PayInfo;

    const-string v2, ""

    .line 58
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getIssuerUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "1"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    .line 61
    invoke-virtual {v0, v2}, Lcom/ofo/pay/a;->a(Ljava/util/Observer;)V

    .line 62
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ofo/pay/a;->a(Landroid/content/Context;)Lcom/ofo/pay/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ofo/pay/a;->a(Lcom/ofo/pay/PayInfo;)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isNeedCharged()Z

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Lso/ofo/abroad/ui/payment/addPayment/c;ZLjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/c$1;->a:Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/c;->a(Lso/ofo/abroad/ui/payment/addPayment/c;)Lso/ofo/abroad/ui/payment/addPayment/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addPayment/a$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

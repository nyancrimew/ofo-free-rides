.class Lso/ofo/abroad/ui/payment/paymentList/e$2;
.super Ljava/lang/Object;
.source "PaymentPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/bean/PaymentAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PaymentAccount;

.field final synthetic b:Lso/ofo/abroad/ui/payment/paymentList/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    iput-object p2, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 104
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 80
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 81
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->b(Lso/ofo/abroad/ui/payment/paymentList/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 84
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->setNotDefault()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->setDefault()V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v1}, Lso/ofo/abroad/ui/payment/paymentList/e;->b(Lso/ofo/abroad/ui/payment/paymentList/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->b(Ljava/util/List;)V

    .line 98
    :goto_1
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$2;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1
.end method

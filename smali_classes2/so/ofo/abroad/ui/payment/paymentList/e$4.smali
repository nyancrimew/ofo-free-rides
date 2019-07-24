.class Lso/ofo/abroad/ui/payment/paymentList/e$4;
.super Ljava/lang/Object;
.source "PaymentPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/e;->b(Lso/ofo/abroad/bean/PaymentAccount;)V
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
    .line 138
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    iput-object p2, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 155
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->t()V

    .line 142
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 143
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->c(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$4;->b:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->a(Lso/ofo/abroad/ui/payment/paymentList/e;)Lso/ofo/abroad/ui/payment/paymentList/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

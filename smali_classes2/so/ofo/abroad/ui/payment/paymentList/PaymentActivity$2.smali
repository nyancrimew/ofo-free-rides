.class Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;
.super Ljava/lang/Object;
.source "PaymentActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;->a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;->a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->b(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 145
    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 146
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;->a:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->a(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/payment/paymentList/c$a;->c(Lso/ofo/abroad/bean/PaymentAccount;)V

    goto :goto_0
.end method

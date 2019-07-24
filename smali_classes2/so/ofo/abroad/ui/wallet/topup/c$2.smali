.class Lso/ofo/abroad/ui/wallet/topup/c$2;
.super Ljava/lang/Object;
.source "WalletTopUpPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/c;->topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/topup/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->b(Lso/ofo/abroad/ui/wallet/topup/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 102
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 77
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 78
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->is3dCard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 82
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    const-string v2, ""

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->getIssuerUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 84
    invoke-virtual {v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    :cond_1
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/topup/c;->c(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ofo/ofopay/CallbackManager;->registerPayCallback(Lcom/ofo/ofopay/callbacks/IPayCallback;)V

    .line 87
    invoke-static {}, Lcom/ofo/ofopay/OfoPayManager;->getInstance()Lcom/ofo/ofopay/OfoPayManager;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->getGatewayReq()Lso/ofo/abroad/bean/PayRequestInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ofo/ofopay/OfoPayManager;->pay(Lcom/ofo/ofopay/bean/request/PayRequest;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 90
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Lso/ofo/abroad/bean/PaymentInfo;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$2;->b:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

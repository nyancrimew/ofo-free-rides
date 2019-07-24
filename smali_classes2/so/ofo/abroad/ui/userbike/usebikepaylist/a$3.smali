.class Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;
.super Ljava/lang/Object;
.source "BikePayListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 223
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 224
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    .line 191
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 192
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 193
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    .line 194
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->is3dCard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;I)I

    .line 196
    new-instance v1, Lcom/ofo/pay/PayInfo;

    const-string v2, ""

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getIssuerUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "3"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ofo/pay/PayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Lcom/ofo/pay/PayInfo;)V

    .line 218
    :goto_0
    return-void

    .line 199
    :cond_0
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 200
    invoke-virtual {v1}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    :cond_1
    invoke-static {}, Lcom/ofo/ofopay/CallbackManager;->getInstance()Lcom/ofo/ofopay/CallbackManager;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v2}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->d(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/wallet/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ofo/ofopay/CallbackManager;->registerPayCallback(Lcom/ofo/ofopay/callbacks/IPayCallback;)V

    .line 203
    invoke-static {}, Lcom/ofo/ofopay/OfoPayManager;->getInstance()Lcom/ofo/ofopay/OfoPayManager;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getGatewayReq()Lcom/ofo/ofopay/bean/request/PayRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ofo/ofopay/OfoPayManager;->pay(Lcom/ofo/ofopay/bean/request/PayRequest;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c46

    if-ne v0, v1, :cond_4

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->d()V

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TripDetail"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->e()V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikepaylist/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/a;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/a;)Lso/ofo/abroad/ui/userbike/usebikepaylist/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 216
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

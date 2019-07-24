.class public Lso/ofo/abroad/bean/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"


# static fields
.field public static final VAL_TRUE:I = 0x1


# instance fields
.field private autoRecharge:I

.field private autoRechargeAmount:Ljava/lang/String;

.field private autoRechargeReachAmount:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private days:Ljava/lang/String;

.field private gatewayReq:Lso/ofo/abroad/bean/PayRequestInfo;

.field private is3dCard:I

.field private issuerUrl:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private payUrl:Ljava/lang/String;

.field private status:I

.field private tradeNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoRecharge()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRecharge:I

    return v0
.end method

.method public getAutoRechargeAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRechargeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRechargeReachAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRechargeReachAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->days:Ljava/lang/String;

    return-object v0
.end method

.method public getGatewayReq()Lso/ofo/abroad/bean/PayRequestInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->gatewayReq:Lso/ofo/abroad/bean/PayRequestInfo;

    return-object v0
.end method

.method public getIs3dCard()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->is3dCard:I

    return v0
.end method

.method public getIssuerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->status:I

    return v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentInfo;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public is3dCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentInfo;->getIs3dCard()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaySuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentInfo;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoRecharge(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRecharge:I

    .line 79
    return-void
.end method

.method public setAutoRechargeAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRechargeAmount:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setAutoRechargeReachAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->autoRechargeReachAmount:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->currency:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setDays(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->days:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->orderNo:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lso/ofo/abroad/bean/PaymentInfo;->status:I

    .line 43
    return-void
.end method

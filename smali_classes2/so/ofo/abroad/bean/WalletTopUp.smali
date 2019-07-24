.class public Lso/ofo/abroad/bean/WalletTopUp;
.super Lso/ofo/abroad/bean/BaseBean;
.source "WalletTopUp.java"


# instance fields
.field private autoRechareAmount:Ljava/lang/String;

.field private autoRechareCurrency:Ljava/lang/String;

.field private autoRecharge:I

.field private autoRechargeReachAmount:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private depositToPay:Ljava/lang/String;

.field private needDeposit:Z

.field private nonRefundLink:Ljava/lang/String;

.field private nonRefundTip:Ljava/lang/String;

.field private paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

.field private topUpAd:Lso/ofo/abroad/bean/TopUpAd;

.field private topups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoRechareAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRechareCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechareCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRecharge()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRecharge:I

    return v0
.end method

.method public getAutoRechargeReachAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechargeReachAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositToPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->depositToPay:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedDeposit()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->needDeposit:Z

    return v0
.end method

.method public getNonRefundLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->nonRefundLink:Ljava/lang/String;

    return-object v0
.end method

.method public getNonRefundTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->nonRefundTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getTopUpAd()Lso/ofo/abroad/bean/TopUpAd;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->topUpAd:Lso/ofo/abroad/bean/TopUpAd;

    return-object v0
.end method

.method public getTopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->topups:Ljava/util/List;

    return-object v0
.end method

.method public isNeedDeposit()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lso/ofo/abroad/bean/WalletTopUp;->needDeposit:Z

    return v0
.end method

.method public setAutoRechareAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechareAmount:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setAutoRechareCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechareCurrency:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setAutoRecharge(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRecharge:I

    .line 106
    return-void
.end method

.method public setAutoRechargeReachAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->autoRechargeReachAmount:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setBalance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->balance:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->currency:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDepositToPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->depositToPay:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setNeedDeposit(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->needDeposit:Z

    .line 30
    return-void
.end method

.method public setNonRefundLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->nonRefundLink:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setNonRefundTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->nonRefundTip:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 46
    return-void
.end method

.method public setTopUpAd(Lso/ofo/abroad/bean/TopUpAd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->topUpAd:Lso/ofo/abroad/bean/TopUpAd;

    .line 82
    return-void
.end method

.method public setTopups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/bean/WalletTopUp;->topups:Ljava/util/List;

    .line 74
    return-void
.end method

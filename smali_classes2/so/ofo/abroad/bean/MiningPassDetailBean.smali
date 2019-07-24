.class public Lso/ofo/abroad/bean/MiningPassDetailBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "MiningPassDetailBean.java"


# instance fields
.field private passDes:Ljava/lang/String;

.field private paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

.field private policyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation
.end field

.field private priceDes:Ljava/lang/String;

.field private upgBtnDes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->passDes:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getPolicyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->policyList:Ljava/util/List;

    return-object v0
.end method

.method public getPriceDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->priceDes:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgBtnDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->upgBtnDes:Ljava/lang/String;

    return-object v0
.end method

.method public setPassDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->passDes:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 29
    return-void
.end method

.method public setPolicyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->policyList:Ljava/util/List;

    .line 53
    return-void
.end method

.method public setPriceDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->priceDes:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setUpgBtnDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/MiningPassDetailBean;->upgBtnDes:Ljava/lang/String;

    .line 19
    return-void
.end method

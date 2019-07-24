.class public Lso/ofo/abroad/bean/OneLastStepBean;
.super Ljava/lang/Object;
.source "OneLastStepBean.java"


# instance fields
.field private ABTest:I

.field private freeweek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OneLastFWBean;",
            ">;"
        }
    .end annotation
.end field

.field private groupPriceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paymentAccount:Lso/ofo/abroad/bean/PaymentAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

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

.field private titles:Lso/ofo/abroad/bean/OneLastTitleBean;

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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getABTest()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->ABTest:I

    return v0
.end method

.method public getFreeweek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OneLastFWBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->freeweek:Ljava/util/List;

    return-object v0
.end method

.method public getGroupPriceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->groupPriceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPaymentAccount()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->paymentAccount:Lso/ofo/abroad/bean/PaymentAccount;

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
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->policyList:Ljava/util/List;

    return-object v0
.end method

.method public getTitles()Lso/ofo/abroad/bean/OneLastTitleBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->titles:Lso/ofo/abroad/bean/OneLastTitleBean;

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
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastStepBean;->topups:Ljava/util/List;

    return-object v0
.end method

.method public setABTest(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->ABTest:I

    .line 35
    return-void
.end method

.method public setFreeweek(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OneLastFWBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->freeweek:Ljava/util/List;

    .line 51
    return-void
.end method

.method public setGroupPriceList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->groupPriceList:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public setPaymentAccount(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->paymentAccount:Lso/ofo/abroad/bean/PaymentAccount;

    .line 59
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
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->policyList:Ljava/util/List;

    .line 67
    return-void
.end method

.method public setTitles(Lso/ofo/abroad/bean/OneLastTitleBean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->titles:Lso/ofo/abroad/bean/OneLastTitleBean;

    .line 43
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
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastStepBean;->topups:Ljava/util/List;

    .line 75
    return-void
.end method

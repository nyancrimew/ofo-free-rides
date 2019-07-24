.class public Lso/ofo/abroad/bean/FaceBookVerifyCode;
.super Lso/ofo/abroad/bean/BaseBean;
.source "FaceBookVerifyCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;
    }
.end annotation


# instance fields
.field private depositCurrency:Ljava/lang/String;

.field private depositToPay:D

.field private isNewuser:Z

.field private needDeposit:Z

.field private paymentMethod:Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepositCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->depositCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositToPay()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->depositToPay:D

    return-wide v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->paymentMethod:Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isIsNewuser()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->isNewuser:Z

    return v0
.end method

.method public isNeedDeposit()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->needDeposit:Z

    return v0
.end method

.method public setDepositCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->depositCurrency:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDepositToPay(D)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->depositToPay:D

    .line 54
    return-void
.end method

.method public setIsNewuser(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->isNewuser:Z

    .line 38
    return-void
.end method

.method public setNeedDeposit(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->needDeposit:Z

    .line 46
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->paymentMethod:Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;

    .line 70
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode;->token:Ljava/lang/String;

    .line 30
    return-void
.end method

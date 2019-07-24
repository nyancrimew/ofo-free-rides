.class public Lso/ofo/abroad/bean/LoginInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "LoginInfo.java"


# static fields
.field public static final JUMP_TYPE_FREEWEEK:I = 0x3

.field public static final JUMP_TYPE_IS_NEW_USER:I = 0x1

.field public static final JUMP_TYPE_NEED_DEPOSIT:I = 0x2

.field public static final JUMP_TYPE_ONE_LAST_STEP:I = 0x4


# instance fields
.field private currency:Ljava/lang/String;

.field private depositCurrency:Ljava/lang/String;

.field private depositToPay:Ljava/lang/String;

.field private freeweek:Z

.field private isNewuser:Z

.field private isShowFreeWeek:Z

.field private jumpType:I

.field private needDeposit:Ljava/lang/Boolean;

.field private paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->depositCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositToPay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->depositToPay:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lso/ofo/abroad/bean/LoginInfo;->jumpType:I

    return v0
.end method

.method public getNeedDeposit()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->needDeposit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/bean/LoginInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isFreeweek()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LoginInfo;->freeweek:Z

    return v0
.end method

.method public isNewuser()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LoginInfo;->isNewuser:Z

    return v0
.end method

.method public isShowFreeWeek()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lso/ofo/abroad/bean/LoginInfo;->isShowFreeWeek:Z

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->currency:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setDepositCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->depositCurrency:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDepositToPay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->depositToPay:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setFreeweek(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lso/ofo/abroad/bean/LoginInfo;->freeweek:Z

    .line 29
    return-void
.end method

.method public setJumpType(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lso/ofo/abroad/bean/LoginInfo;->jumpType:I

    .line 103
    return-void
.end method

.method public setNeedDeposit(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->needDeposit:Ljava/lang/Boolean;

    .line 63
    return-void
.end method

.method public setNewuser(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lso/ofo/abroad/bean/LoginInfo;->isNewuser:Z

    .line 47
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 79
    return-void
.end method

.method public setShowFreeWeek(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lso/ofo/abroad/bean/LoginInfo;->isShowFreeWeek:Z

    .line 39
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/bean/LoginInfo;->token:Ljava/lang/String;

    .line 55
    return-void
.end method

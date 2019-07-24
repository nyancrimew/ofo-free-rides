.class public Lso/ofo/abroad/bean/Wallet;
.super Lso/ofo/abroad/bean/BaseBean;
.source "Wallet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_PAY_DEPOSIT:I = 0x1

.field public static final VAL_TRUE:I = 0x1


# instance fields
.field private availablePackets:Ljava/lang/String;

.field private balance:F

.field private creditTotal:I

.field private currency:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private depositCurrency:Ljava/lang/String;

.field private depositDesc:Ljava/lang/String;

.field private depositStatus:I

.field private everHasPass:Ljava/lang/String;

.field private freeweekButton:Ljava/lang/String;

.field private freeweekContent:Ljava/lang/String;

.field private is3dCard:I

.field private issuerUrl:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private pass:Lso/ofo/abroad/bean/OfoPass;

.field private passContent:Ljava/lang/String;

.field private payUrl:Ljava/lang/String;

.field private paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

.field private showFreeweek:Z

.field private status:I

.field private tradeNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lso/ofo/abroad/bean/Wallet$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/Wallet$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/Wallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 244
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->currency:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositCurrency:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Wallet;->balance:F

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositDesc:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Wallet;->depositStatus:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositAmount:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->availablePackets:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->payUrl:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Wallet;->is3dCard:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->issuerUrl:Ljava/lang/String;

    .line 259
    const-class v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/Wallet;->creditTotal:I

    .line 261
    const-class v0, Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/OfoPass;

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->pass:Lso/ofo/abroad/bean/OfoPass;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->passContent:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/Wallet;->everHasPass:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public getAvailablePackets()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->availablePackets:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->balance:F

    return v0
.end method

.method public getCreditTotal()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->creditTotal:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositStatus()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->depositStatus:I

    return v0
.end method

.method public getEverHasPass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->everHasPass:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->freeweekButton:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIs3dCard()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->is3dCard:I

    return v0
.end method

.method public getIssuerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Lso/ofo/abroad/bean/OfoPass;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->pass:Lso/ofo/abroad/bean/OfoPass;

    return-object v0
.end method

.method public getPassContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->passContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->status:I

    return v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public hasDeposit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0}, Lso/ofo/abroad/bean/Wallet;->getDepositStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public is3dCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0}, Lso/ofo/abroad/bean/Wallet;->getIs3dCard()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasPass()Z
    .locals 2

    .prologue
    .line 218
    const-string v0, "true"

    iget-object v1, p0, Lso/ofo/abroad/bean/Wallet;->everHasPass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedShowDeposit()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lso/ofo/abroad/bean/Wallet;->getDepositStatus()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

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

    .line 145
    invoke-virtual {p0}, Lso/ofo/abroad/bean/Wallet;->getStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowFreeweek()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lso/ofo/abroad/bean/Wallet;->showFreeweek:Z

    return v0
.end method

.method public setBalance(F)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lso/ofo/abroad/bean/Wallet;->balance:F

    .line 106
    return-void
.end method

.method public setCreditTotal(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lso/ofo/abroad/bean/Wallet;->creditTotal:I

    .line 191
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->currency:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->depositAmount:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setDepositCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->depositCurrency:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setDepositStatus(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lso/ofo/abroad/bean/Wallet;->depositStatus:I

    .line 110
    return-void
.end method

.method public setEverHasPass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->everHasPass:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setFreeweekButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->freeweekButton:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->freeweekContent:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setIs3dCard(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lso/ofo/abroad/bean/Wallet;->is3dCard:I

    .line 167
    return-void
.end method

.method public setIssuerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->issuerUrl:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->orderNo:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setPass(Lso/ofo/abroad/bean/OfoPass;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->pass:Lso/ofo/abroad/bean/OfoPass;

    .line 199
    return-void
.end method

.method public setPassContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->passContent:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setPayUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->payUrl:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setPaymentMethod(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    .line 102
    return-void
.end method

.method public setShowFreeweek(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lso/ofo/abroad/bean/Wallet;->showFreeweek:Z

    .line 58
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lso/ofo/abroad/bean/Wallet;->status:I

    .line 142
    return-void
.end method

.method public setTradeNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->balance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->depositStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->depositAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->availablePackets:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->payUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->tradeNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->is3dCard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->issuerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->paymentMethod:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    iget v0, p0, Lso/ofo/abroad/bean/Wallet;->creditTotal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->pass:Lso/ofo/abroad/bean/OfoPass;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->passContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/bean/Wallet;->everHasPass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    return-void
.end method

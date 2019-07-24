.class public Lso/ofo/abroad/bean/PaymentAccount;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PaymentAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final VAL_FALSE:I

.field private final VAL_TRUE:I

.field private accountNo:Ljava/lang/String;

.field private charged:I

.field private details:Ljava/lang/String;

.field private disable:I

.field private id:Ljava/lang/String;

.field private is3dCard:I

.field private isDefault:I

.field private issuerUrl:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private orgId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lso/ofo/abroad/bean/PaymentAccount$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/PaymentAccount$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/PaymentAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->VAL_TRUE:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->VAL_FALSE:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->variant:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->details:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->orgId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->url:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->accountNo:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->charged:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->msg:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->is3dCard:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->issuerUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->disable:I

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public getCharged()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->charged:I

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgResId()I
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getImgResId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIs3dCard()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->is3dCard:I

    return v0
.end method

.method public getIsDefault()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    return v0
.end method

.method public getIssuerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectAccountName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v0

    .line 138
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const v0, 0x7f0e0045

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 141
    :cond_0
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    const v0, 0x7f0e005f

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_PAL:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 146
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    :cond_3
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getNameResId()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getShowAccountName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v0

    .line 122
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 125
    :cond_0
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_PAL:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 129
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    :cond_3
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** **** **** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public is3dCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getIs3dCard()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefaultPayAccount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getIsDefault()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    iget v1, p0, Lso/ofo/abroad/bean/PaymentAccount;->disable:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedCharged()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0}, Lso/ofo/abroad/bean/PaymentAccount;->getCharged()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCharged(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->charged:I

    .line 110
    return-void
.end method

.method public setDefault()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    .line 201
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->details:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->id:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setIs3dCard(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->is3dCard:I

    .line 163
    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    .line 90
    return-void
.end method

.method public setIssuerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->issuerUrl:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->msg:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setNotDefault()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    .line 194
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->orgId:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->url:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/bean/PaymentAccount;->variant:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->variant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->isDefault:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->orgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->accountNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->charged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->is3dCard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->issuerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lso/ofo/abroad/bean/PaymentAccount;->disable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method

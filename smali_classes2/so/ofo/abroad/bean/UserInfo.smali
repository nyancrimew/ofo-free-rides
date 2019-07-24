.class public Lso/ofo/abroad/bean/UserInfo;
.super Lso/ofo/abroad/bean/BaseBean;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/UserInfo$BillboardInfo;,
        Lso/ofo/abroad/bean/UserInfo$TotalInfo;
    }
.end annotation


# instance fields
.field private autoRechareAmount:Ljava/lang/String;

.field private autoRechareCurrency:Ljava/lang/String;

.field private autoRechareReachAmount:Ljava/lang/String;

.field private balance:Ljava/lang/Float;

.field private billboardInfo:Lso/ofo/abroad/bean/UserInfo$BillboardInfo;

.field private birthday:Ljava/lang/String;

.field private ccc:I

.field private chargerMode:I

.field private cid:Ljava/lang/String;

.field private creditTotal:I

.field private currency:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:I

.field private hasPass:Z

.field private img:Ljava/lang/String;

.field private inviteCode:Ljava/lang/String;

.field private isAutoRechare:I

.field private isBindCard:I

.field private name:Ljava/lang/String;

.field private passContent:Ljava/lang/String;

.field private tel:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field public totalInfo:Lso/ofo/abroad/bean/UserInfo$TotalInfo;

.field private userProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/UserProperty;",
            ">;"
        }
    .end annotation
.end field

.field private walletSubtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/UserInfo;->isBindCard:I

    return-void
.end method


# virtual methods
.method public getAutoRechareAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRechareCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoRechareReachAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareReachAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->balance:Ljava/lang/Float;

    return-object v0
.end method

.method public getBillboardInfo()Lso/ofo/abroad/bean/UserInfo$BillboardInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->billboardInfo:Lso/ofo/abroad/bean/UserInfo$BillboardInfo;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCcc()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo;->ccc:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditTotal()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo;->creditTotal:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo;->gender:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAutoRechare()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo;->isAutoRechare:I

    return v0
.end method

.method public getIsBindCard()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lso/ofo/abroad/bean/UserInfo;->isBindCard:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->passContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/UserProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->userProperties:Ljava/util/List;

    return-object v0
.end method

.method public getWalletSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/bean/UserInfo;->walletSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public isBindCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lso/ofo/abroad/bean/UserInfo;->isBindCard:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChargerMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 227
    iget v1, p0, Lso/ofo/abroad/bean/UserInfo;->chargerMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasPass()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lso/ofo/abroad/bean/UserInfo;->hasPass:Z

    return v0
.end method

.method public setAutoRechareAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareAmount:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setAutoRechareCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareCurrency:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setAutoRechareReachAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->autoRechareReachAmount:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setBalance(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->balance:Ljava/lang/Float;

    .line 92
    return-void
.end method

.method public setBillboardInfo(Lso/ofo/abroad/bean/UserInfo$BillboardInfo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->billboardInfo:Lso/ofo/abroad/bean/UserInfo$BillboardInfo;

    .line 52
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->birthday:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCcc(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->ccc:I

    .line 124
    return-void
.end method

.method public setChargerMode(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->chargerMode:I

    .line 232
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->cid:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setCreditTotal(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->creditTotal:I

    .line 68
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->currency:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->email:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->gender:I

    .line 164
    return-void
.end method

.method public setHasPass(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lso/ofo/abroad/bean/UserInfo;->hasPass:Z

    .line 184
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->img:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->inviteCode:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIsAutoRechare(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->isAutoRechare:I

    .line 200
    return-void
.end method

.method public setIsBindCard(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lso/ofo/abroad/bean/UserInfo;->isBindCard:I

    .line 152
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->name:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setPassContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->passContent:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->tel:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->token:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setUserProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/UserProperty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->userProperties:Ljava/util/List;

    .line 176
    return-void
.end method

.method public setWalletSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/bean/UserInfo;->walletSubtitle:Ljava/lang/String;

    .line 44
    return-void
.end method

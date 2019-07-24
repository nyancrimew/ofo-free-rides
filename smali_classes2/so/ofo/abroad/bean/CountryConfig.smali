.class public Lso/ofo/abroad/bean/CountryConfig;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CountryConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;
    }
.end annotation


# instance fields
.field private activeInfo:Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

.field private btunlockRssi:Ljava/lang/String;

.field private btunlockScanCount:Ljava/lang/String;

.field private btunlockScanTime:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private endProcess:I

.field private fenceZoom:F

.field private freeweekContent:Ljava/lang/String;

.field private freeweekShow:Z

.field private gseValue:Ljava/lang/String;

.field private isCheckEndNotice:I

.field private isNeedBindCard:I

.field private isOnlyUnlockBle:I

.field private isShowGse:I

.field private isSupportScooter:I

.field private parts:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private pricing:Lso/ofo/abroad/bean/PriceRuleConfig;

.field private repairIcon:I

.field private reservateModel:I

.field private shareConf:Lso/ofo/abroad/bean/ShareConfig;

.field private splash:Lso/ofo/abroad/bean/SplashBean;

.field private ts:J

.field private unlockMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->activeInfo:Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    return-object v0
.end method

.method public getBtunlockRssi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockRssi:Ljava/lang/String;

    return-object v0
.end method

.method public getBtunlockScanCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockScanCount:Ljava/lang/String;

    return-object v0
.end method

.method public getBtunlockScanTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockScanTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cs@ofo.com"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEndProcess()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->endProcess:I

    return v0
.end method

.method public getFenceZoom()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->fenceZoom:F

    return v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGseValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->gseValue:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCheckEndNotice()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->isCheckEndNotice:I

    return v0
.end method

.method public getIsNeedBindCard()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->isNeedBindCard:I

    return v0
.end method

.method public getParts()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->parts:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPricing()Lso/ofo/abroad/bean/PriceRuleConfig;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->pricing:Lso/ofo/abroad/bean/PriceRuleConfig;

    return-object v0
.end method

.method public getRepairIcon()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->repairIcon:I

    return v0
.end method

.method public getReservateModel()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->reservateModel:I

    return v0
.end method

.method public getShareConf()Lso/ofo/abroad/bean/ShareConfig;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->shareConf:Lso/ofo/abroad/bean/ShareConfig;

    return-object v0
.end method

.method public getSplash()Lso/ofo/abroad/bean/SplashBean;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lso/ofo/abroad/bean/CountryConfig;->splash:Lso/ofo/abroad/bean/SplashBean;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lso/ofo/abroad/bean/CountryConfig;->ts:J

    return-wide v0
.end method

.method public getUnlockMode()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->unlockMode:I

    return v0
.end method

.method public isFreeweekShow()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lso/ofo/abroad/bean/CountryConfig;->freeweekShow:Z

    return v0
.end method

.method public isNeedBindCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lso/ofo/abroad/bean/CountryConfig;->isNeedBindCard:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedCheckEndNotice()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CountryConfig;->getIsCheckEndNotice()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnlyUnlockBle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lso/ofo/abroad/bean/CountryConfig;->isOnlyUnlockBle:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowGse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget v1, p0, Lso/ofo/abroad/bean/CountryConfig;->isShowGse:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportReservate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    iget v1, p0, Lso/ofo/abroad/bean/CountryConfig;->reservateModel:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportScooter()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lso/ofo/abroad/bean/CountryConfig;->isSupportScooter:I

    return v0
.end method

.method public setActiveInfo(Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->activeInfo:Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    .line 62
    return-void
.end method

.method public setBtunlockRssi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockRssi:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setBtunlockScanCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockScanCount:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setBtunlockScanTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->btunlockScanTime:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->email:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setFenceZoom(F)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->fenceZoom:F

    .line 202
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->freeweekContent:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setFreeweekShow(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lso/ofo/abroad/bean/CountryConfig;->freeweekShow:Z

    .line 70
    return-void
.end method

.method public setGseValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->gseValue:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setIsCheckEndNotice(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->isCheckEndNotice:I

    .line 130
    return-void
.end method

.method public setIsNeedBindCard(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->isNeedBindCard:I

    .line 122
    return-void
.end method

.method public setParts(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->parts:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->phone:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->price:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPricing(Lso/ofo/abroad/bean/PriceRuleConfig;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->pricing:Lso/ofo/abroad/bean/PriceRuleConfig;

    .line 110
    return-void
.end method

.method public setRepairIcon(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->repairIcon:I

    .line 210
    return-void
.end method

.method public setReservateModel(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->reservateModel:I

    .line 158
    return-void
.end method

.method public setSplash(Lso/ofo/abroad/bean/SplashBean;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lso/ofo/abroad/bean/CountryConfig;->splash:Lso/ofo/abroad/bean/SplashBean;

    .line 170
    return-void
.end method

.method public setTs(J)V
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lso/ofo/abroad/bean/CountryConfig;->ts:J

    .line 94
    return-void
.end method

.method public setUnlockMode(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lso/ofo/abroad/bean/CountryConfig;->unlockMode:I

    .line 102
    return-void
.end method

.class public Lso/ofo/abroad/bean/UseBikeBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "UseBikeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/UseBikeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryLevel:I

.field private carno:Ljava/lang/String;

.field private carnoPwd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pwd"
    .end annotation
.end field

.field private coupon:Ljava/lang/String;

.field private couponid:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private freeRideTime:Ljava/lang/String;

.field private gseBannerContent:Ljava/lang/String;

.field private isBLEQuickUnlock:I

.field private isFirstOrder:I

.field private isHideRepair:I

.field private isNeedLight:I

.field private isParallel:I

.field private isShowGse:I

.field private isShowHelp:I

.field private isSupportAutoPay:I

.field private lock:Lso/ofo/abroad/bean/Lock;

.field private lta:Lso/ofo/abroad/bean/LtaGuideBean;

.field private notice:Ljava/lang/String;

.field private noticeMessage:Ljava/lang/String;

.field private orderTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private orderno:Ljava/lang/String;

.field private pass:Ljava/lang/String;

.field private payment:Lso/ofo/abroad/bean/PaymentAccount;

.field private penaltyPrice:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private range:Ljava/lang/String;

.field private rebalanceInfo:Lso/ofo/abroad/bean/RebalanceFeeBean;

.field private refreshTime:I

.field private rideTimePrice:Ljava/lang/String;

.field private showButtonTime:I

.field private timeStamp:J

.field private total:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unitPrice:Ljava/lang/String;

.field private unitTime:Ljava/lang/String;

.field private unlockPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lso/ofo/abroad/bean/UseBikeBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/UseBikeBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/UseBikeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->batteryLevel:I

    .line 140
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 422
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->batteryLevel:I

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderno:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->total:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unlockPrice:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rideTimePrice:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->penaltyPrice:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitTime:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitPrice:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->couponid:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carno:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->notice:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderTime:I

    .line 435
    const-class v0, Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Lock;

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lock:Lso/ofo/abroad/bean/Lock;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->timeStamp:J

    .line 437
    const-class v0, Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->payment:Lso/ofo/abroad/bean/PaymentAccount;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->showButtonTime:I

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->refreshTime:I

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->range:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->coupon:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->pass:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowGse:I

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->gseBannerContent:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowHelp:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isHideRepair:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->type:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isSupportAutoPay:I

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->batteryLevel:I

    .line 452
    const-class v0, Lso/ofo/abroad/bean/RebalanceFeeBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RebalanceFeeBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rebalanceInfo:Lso/ofo/abroad/bean/RebalanceFeeBean;

    .line 453
    const-class v0, Lso/ofo/abroad/bean/LtaGuideBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LtaGuideBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lta:Lso/ofo/abroad/bean/LtaGuideBean;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isBLEQuickUnlock:I

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->noticeMessage:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->freeRideTime:Ljava/lang/String;

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isParallel:I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isNeedLight:I

    .line 459
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public getBLEQuickUnlock()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isBLEQuickUnlock:I

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->batteryLevel:I

    return v0
.end method

.method public getCarno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carno:Ljava/lang/String;

    return-object v0
.end method

.method public getCarnoPwd()Ljava/lang/String;
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    const-string v0, ""

    .line 159
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carno:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    iget-wide v2, p0, Lso/ofo/abroad/bean/UseBikeBean;->timeStamp:J

    const-string v4, "User_Token"

    const-string v5, ""

    .line 157
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/labofo/utils/model/Crypt;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->coupon:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCouponOriginal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->couponid:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101
    const-string v0, "0"

    .line 103
    :try_start_0
    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lso/ofo/abroad/bean/UseBikeBean;->total:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getFreeRideTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->freeRideTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGseBannerContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->gseBannerContent:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNeedLight()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isNeedLight:I

    return v0
.end method

.method public getLock()Lso/ofo/abroad/bean/Lock;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lock:Lso/ofo/abroad/bean/Lock;

    return-object v0
.end method

.method public getLta()Lso/ofo/abroad/bean/LtaGuideBean;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lta:Lso/ofo/abroad/bean/LtaGuideBean;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->noticeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderTime:I

    return v0
.end method

.method public getOrderno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderno:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->pass:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassOriginal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment()Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->payment:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method public getPenaltyPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPriceOriginal()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPenaltyPriceOriginal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->penaltyPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rebalanceInfo:Lso/ofo/abroad/bean/RebalanceFeeBean;

    return-object v0
.end method

.method public getRefreshTime()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->refreshTime:I

    return v0
.end method

.method public getRideTimeInMins()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/as;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRideTimePrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rideTimePrice:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowButtonTime()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->showButtonTime:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->timeStamp:J

    return-wide v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->total:Ljava/lang/String;

    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitPrice:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitTimePrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitTime:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitPrice:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitTime:Ljava/lang/String;

    invoke-static {v1}, Lso/ofo/abroad/utils/as;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUnlockPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unlockPrice:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasRebalanceFee()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getRebalanceInfo()Lso/ofo/abroad/bean/RebalanceFeeBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstOrder()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isFirstOrder:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHideRepair()Z
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isHideRepair:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedLight()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getIsNeedLight()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedShowCost()Z
    .locals 2

    .prologue
    .line 363
    const-string v0, "1"

    invoke-virtual {p0}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

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

    .line 240
    iget v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowGse:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowHelp()Z
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowHelp:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportAutoPay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 322
    iget v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isSupportAutoPay:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportParallel()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 367
    iget v1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isParallel:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBLEQuickUnlock(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isBLEQuickUnlock:I

    .line 347
    return-void
.end method

.method public setCarno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->carno:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setCarnoPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->coupon:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setCouponid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->couponid:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setGseBannerContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->gseBannerContent:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setIsHideRepair(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isHideRepair:I

    .line 265
    return-void
.end method

.method public setIsNeedLight(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isNeedLight:I

    .line 376
    return-void
.end method

.method public setIsShowHelp(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowHelp:I

    .line 257
    return-void
.end method

.method public setLock(Lso/ofo/abroad/bean/Lock;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->lock:Lso/ofo/abroad/bean/Lock;

    .line 188
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->notice:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setNoticeMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->noticeMessage:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public setOrderTime(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderTime:I

    .line 196
    return-void
.end method

.method public setOrderno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderno:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->pass:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setPayment(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->payment:Lso/ofo/abroad/bean/PaymentAccount;

    .line 180
    return-void
.end method

.method public setPenaltyPriceOriginal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->penaltyPrice:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->range:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setRefreshTime(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->refreshTime:I

    .line 225
    return-void
.end method

.method public setShowButtonTime(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->showButtonTime:I

    .line 212
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1

    .prologue
    .line 167
    iput-wide p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->timeStamp:J

    .line 168
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lso/ofo/abroad/bean/UseBikeBean;->type:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderno:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unlockPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rideTimePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->penaltyPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->unitPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->couponid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carno:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->notice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->orderTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lock:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 397
    iget-wide v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 398
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->payment:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 399
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->carnoPwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->showButtonTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->refreshTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->range:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->coupon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->pass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowGse:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->gseBannerContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isShowHelp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isHideRepair:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isSupportAutoPay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->batteryLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->rebalanceInfo:Lso/ofo/abroad/bean/RebalanceFeeBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->lta:Lso/ofo/abroad/bean/LtaGuideBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 415
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isBLEQuickUnlock:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->noticeMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->freeRideTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isParallel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget v0, p0, Lso/ofo/abroad/bean/UseBikeBean;->isNeedLight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    return-void
.end method

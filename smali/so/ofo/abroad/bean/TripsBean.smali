.class public Lso/ofo/abroad/bean/TripsBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "TripsBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/TripsBean$RecommendBean;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOMMEND_DIR_TO_PASS:I = 0x0

.field public static final RECOMMEND_DIR_TO_SHARE:I = 0x2

.field public static final RECOMMEND_DIR_TO_TOPUP:I = 0x1

.field public static final VAL_TRUE:I = 0x1


# instance fields
.field private bindCardtip:Ljava/lang/String;

.field private calorie:Ljava/lang/String;

.field private calorieUnit:Ljava/lang/String;

.field private carNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carno"
    .end annotation
.end field

.field private carbon:Ljava/lang/String;

.field private carbonUnit:Ljava/lang/String;

.field private counpon:Lso/ofo/abroad/bean/CouponsBean;

.field private currency:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private distanceUnit:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private freeweekButton:Ljava/lang/String;

.field private freeweekContent:Ljava/lang/String;

.field private gatewayReq:Lcom/ofo/ofopay/bean/request/PayRequest;

.field private grade:I

.field private hasPass:Z

.field private is3dCard:I

.field private isCheck:Z

.field private isDiscount:I

.field private isNeedBind:I

.field private isShowGse:I

.field private issuerUrl:Ljava/lang/String;

.field private money:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderno"
    .end annotation
.end field

.field private passButton:Ljava/lang/String;

.field private passId:Ljava/lang/String;

.field private passShow:Z

.field private passTip:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private recommend:Lso/ofo/abroad/bean/TripsBean$RecommendBean;

.field private recommendContent:Ljava/lang/String;

.field private recommendDirTo:I

.field private recommendImg:Ljava/lang/String;

.field private redirectToGse:Ljava/lang/String;

.field private showFreeweek:Z

.field private time:Ljava/lang/String;

.field private timeUnit:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private totalTripBean:Lso/ofo/abroad/bean/TotalTripBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lso/ofo/abroad/bean/TripsBean$1;

    invoke-direct {v0}, Lso/ofo/abroad/bean/TripsBean$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/bean/TripsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 106
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->orderNo:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carNo:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->time:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->money:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->total:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->price:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->isNeedBind:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->bindCardtip:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distance:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->duration:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->currency:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->timeUnit:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distanceUnit:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorie:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorieUnit:Ljava/lang/String;

    .line 206
    const-class v0, Lso/ofo/abroad/bean/CouponsBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CouponsBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->counpon:Lso/ofo/abroad/bean/CouponsBean;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbon:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbonUnit:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->isDiscount:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->isCheck:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->grade:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->is3dCard:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->issuerUrl:Ljava/lang/String;

    .line 214
    const-class v0, Lso/ofo/abroad/bean/TotalTripBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TotalTripBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->totalTripBean:Lso/ofo/abroad/bean/TotalTripBean;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passTip:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->passShow:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendContent:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passButton:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passId:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->hasPass:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->isShowGse:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->redirectToGse:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekButton:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekContent:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lso/ofo/abroad/bean/TripsBean;->showFreeweek:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendDirTo:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendImg:Ljava/lang/String;

    .line 228
    const-class v0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    iput-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommend:Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    .line 229
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 216
    goto :goto_1

    :cond_2
    move v0, v2

    .line 220
    goto :goto_2

    :cond_3
    move v1, v2

    .line 225
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public getBindCardtip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->bindCardtip:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorie:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorieUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorieUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCarNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCarbon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbon:Ljava/lang/String;

    return-object v0
.end method

.method public getCarbonUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbonUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCounpon()Lso/ofo/abroad/bean/CouponsBean;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->counpon:Lso/ofo/abroad/bean/CouponsBean;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 507
    const-string v0, "0.00"

    .line 509
    :try_start_0
    iget-object v1, p0, Lso/ofo/abroad/bean/TripsBean;->price:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lso/ofo/abroad/bean/TripsBean;->total:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    .line 509
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 514
    :goto_0
    invoke-static {v0}, Lso/ofo/abroad/utils/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 511
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distanceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekButton:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeweekContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGatewayReq()Lcom/ofo/ofopay/bean/request/PayRequest;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->gatewayReq:Lcom/ofo/ofopay/bean/request/PayRequest;

    return-object v0
.end method

.method public getGrade()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->grade:I

    return v0
.end method

.method public getIs3dCard()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->is3dCard:I

    return v0
.end method

.method public getIsDiscount()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isDiscount:I

    return v0
.end method

.method public getIsNeedBind()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isNeedBind:I

    return v0
.end method

.method public getIssuerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->issuerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->money:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPassButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passButton:Ljava/lang/String;

    return-object v0
.end method

.method public getPassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[D>;"
        }
    .end annotation

    .prologue
    .line 245
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/bean/TripsBean;->path:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/bean/TripsBean$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/bean/TripsBean$2;-><init>(Lso/ofo/abroad/bean/TripsBean;)V

    .line 246
    invoke-virtual {v2}, Lso/ofo/abroad/bean/TripsBean$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 245
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 248
    :goto_1
    return-object v0

    .line 245
    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->price:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommend()Lso/ofo/abroad/bean/TripsBean$RecommendBean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommend:Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    return-object v0
.end method

.method public getRecommendContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendDirTo()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendDirTo:I

    return v0
.end method

.method public getRecommendImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendImg:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectToGse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->redirectToGse:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->total:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTripBean()Lso/ofo/abroad/bean/TotalTripBean;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->totalTripBean:Lso/ofo/abroad/bean/TotalTripBean;

    return-object v0
.end method

.method public is3dCard()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 487
    invoke-virtual {p0}, Lso/ofo/abroad/bean/TripsBean;->getIs3dCard()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->isCheck:Z

    return v0
.end method

.method public isFreeweekShow()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->showFreeweek:Z

    return v0
.end method

.method public isHasDiscount()Z
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isDiscount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasPass()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->hasPass:Z

    return v0
.end method

.method public isPassShow()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->passShow:Z

    return v0
.end method

.method public isShowGse()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 522
    iget v1, p0, Lso/ofo/abroad/bean/TripsBean;->isShowGse:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBindCardtip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->bindCardtip:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public setCalorie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->calorie:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setCalorieUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->calorieUnit:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setCarNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->carNo:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setCarbon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->carbon:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public setCarbonUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->carbonUnit:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Lso/ofo/abroad/bean/TripsBean;->isCheck:Z

    .line 468
    return-void
.end method

.method public setCounpon(Lso/ofo/abroad/bean/CouponsBean;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->counpon:Lso/ofo/abroad/bean/CouponsBean;

    .line 330
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->currency:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->distance:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setDistanceUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->distanceUnit:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->duration:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setFreeweekButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekButton:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setFreeweekContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekContent:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setFreeweekShow(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lso/ofo/abroad/bean/TripsBean;->showFreeweek:Z

    .line 86
    return-void
.end method

.method public setGrade(I)V
    .locals 0

    .prologue
    .line 377
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean;->grade:I

    .line 378
    return-void
.end method

.method public setHasPass(Z)V
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Lso/ofo/abroad/bean/TripsBean;->hasPass:Z

    .line 450
    return-void
.end method

.method public setIs3dCard(I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean;->is3dCard:I

    .line 476
    return-void
.end method

.method public setIsDiscount(I)V
    .locals 0

    .prologue
    .line 369
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean;->isDiscount:I

    .line 370
    return-void
.end method

.method public setIsNeedBind(I)V
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean;->isNeedBind:I

    .line 402
    return-void
.end method

.method public setIssuerUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->issuerUrl:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public setMoney(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->money:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->orderNo:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setPassButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->passButton:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public setPassId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->passId:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setPassShow(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lso/ofo/abroad/bean/TripsBean;->passShow:Z

    .line 418
    return-void
.end method

.method public setPassTip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->passTip:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->price:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setRecommend(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->recommend:Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    .line 78
    return-void
.end method

.method public setRecommendContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->recommendContent:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public setRecommendDirTo(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Lso/ofo/abroad/bean/TripsBean;->recommendDirTo:I

    .line 539
    return-void
.end method

.method public setRecommendImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->recommendImg:Ljava/lang/String;

    .line 547
    return-void
.end method

.method public setRedirectToGse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->redirectToGse:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->time:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setTimeUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->timeUnit:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->total:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setTotalTripBean(Lso/ofo/abroad/bean/TotalTripBean;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lso/ofo/abroad/bean/TripsBean;->totalTripBean:Lso/ofo/abroad/bean/TotalTripBean;

    .line 496
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->money:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isNeedBind:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->bindCardtip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->timeUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->distanceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->calorieUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->counpon:Lso/ofo/abroad/bean/CouponsBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 572
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->carbonUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 574
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isDiscount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->isCheck:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 576
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->grade:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->is3dCard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->issuerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->totalTripBean:Lso/ofo/abroad/bean/TotalTripBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 580
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->passShow:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 582
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->passId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->hasPass:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 586
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->isShowGse:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->redirectToGse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->freeweekContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 590
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TripsBean;->showFreeweek:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 591
    iget v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendDirTo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommendImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lso/ofo/abroad/bean/TripsBean;->recommend:Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 594
    return-void

    :cond_0
    move v0, v2

    .line 575
    goto :goto_0

    :cond_1
    move v0, v2

    .line 581
    goto :goto_1

    :cond_2
    move v0, v2

    .line 585
    goto :goto_2

    :cond_3
    move v1, v2

    .line 590
    goto :goto_3
.end method

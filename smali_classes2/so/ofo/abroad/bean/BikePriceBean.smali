.class public Lso/ofo/abroad/bean/BikePriceBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "BikePriceBean.java"


# instance fields
.field private actualPrice:Ljava/lang/String;

.field public battery:Ljava/lang/String;

.field private batteryLevel:I

.field private currency:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isNew:I

.field private name:Ljava/lang/String;

.field private orderTime:I

.field public passMsg:Ljava/lang/String;

.field public passTitle:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private range:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:I

.field private unlockPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->batteryLevel:I

    return-void
.end method


# virtual methods
.method public getActualPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->actualPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getBattery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->batteryLevel:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNew()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->isNew:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->orderTime:I

    return v0
.end method

.method public getPassMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->passMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPassTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->passTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->type:I

    return v0
.end method

.method public getUnlockPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lso/ofo/abroad/bean/BikePriceBean;->unlockPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setActualPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->actualPrice:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setBattery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->battery:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->currency:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->distance:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->icon:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->isNew:I

    .line 50
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setOrderTime(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->orderTime:I

    .line 74
    return-void
.end method

.method public setPassMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->passMsg:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPassTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->passTitle:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->price:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->range:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->time:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->type:I

    .line 90
    return-void
.end method

.method public setUnlockPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lso/ofo/abroad/bean/BikePriceBean;->unlockPrice:Ljava/lang/String;

    .line 150
    return-void
.end method

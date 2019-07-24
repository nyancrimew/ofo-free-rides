.class public Lso/ofo/abroad/bean/BannerBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "BannerBean.java"


# instance fields
.field private chargeBackTime:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private expire:J

.field private gotoType:I

.field private hasShowTime:I

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isDisappear:I

.field private linktxt:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private showTime:I

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargeBackTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->chargeBackTime:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lso/ofo/abroad/bean/BannerBean;->expire:J

    return-wide v0
.end method

.method public getGoToType()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->gotoType:I

    return v0
.end method

.method public getHasShowTime()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->hasShowTime:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDisappear()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->isDisappear:I

    return v0
.end method

.method public getLinktxt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->linktxt:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTime()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->showTime:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/BannerBean;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasShowTimePlus()V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lso/ofo/abroad/bean/BannerBean;->hasShowTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/bean/BannerBean;->hasShowTime:I

    .line 26
    return-void
.end method

.method public setChargeBackTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->chargeBackTime:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->content:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setExpire(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lso/ofo/abroad/bean/BannerBean;->expire:J

    .line 82
    return-void
.end method

.method public setGoToType(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lso/ofo/abroad/bean/BannerBean;->gotoType:I

    .line 66
    return-void
.end method

.method public setHasShowTime(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lso/ofo/abroad/bean/BannerBean;->hasShowTime:I

    .line 106
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->id:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->img:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setIsDisappear(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lso/ofo/abroad/bean/BannerBean;->isDisappear:I

    .line 90
    return-void
.end method

.method public setLinktxt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->linktxt:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->price:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lso/ofo/abroad/bean/BannerBean;->showTime:I

    .line 74
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lso/ofo/abroad/bean/BannerBean;->type:I

    .line 98
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/BannerBean;->url:Ljava/lang/String;

    .line 58
    return-void
.end method

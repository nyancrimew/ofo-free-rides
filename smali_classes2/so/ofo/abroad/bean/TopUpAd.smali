.class public Lso/ofo/abroad/bean/TopUpAd;
.super Ljava/lang/Object;
.source "TopUpAd.java"


# instance fields
.field private adUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpAd;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpAd;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpAd;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpAd;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpAd;->adUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpAd;->content:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpAd;->imgUrl:Ljava/lang/String;

    .line 22
    return-void
.end method

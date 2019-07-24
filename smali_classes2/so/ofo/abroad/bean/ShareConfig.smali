.class public Lso/ofo/abroad/bean/ShareConfig;
.super Ljava/lang/Object;
.source "ShareConfig.java"


# instance fields
.field private facebookConf:Lso/ofo/abroad/bean/FacebookConfBean;

.field private shareType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacebookConf()Lso/ofo/abroad/bean/FacebookConfBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/ShareConfig;->facebookConf:Lso/ofo/abroad/bean/FacebookConfBean;

    return-object v0
.end method

.method public getShareType()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lso/ofo/abroad/bean/ShareConfig;->shareType:I

    return v0
.end method

.method public setFacebookConf(Lso/ofo/abroad/bean/FacebookConfBean;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/ShareConfig;->facebookConf:Lso/ofo/abroad/bean/FacebookConfBean;

    .line 30
    return-void
.end method

.method public setShareType(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lso/ofo/abroad/bean/ShareConfig;->shareType:I

    .line 20
    return-void
.end method

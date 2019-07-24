.class public Lso/ofo/abroad/bean/PopupBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "PopupBean.java"


# instance fields
.field private autorwId:Ljava/lang/String;

.field private goContent:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private linkurl:Ljava/lang/String;

.field private mainContent:Ljava/lang/String;

.field private nums:Ljava/lang/String;

.field private passId:Ljava/lang/String;

.field private policyId:Ljava/lang/String;

.field private subContent:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutorwId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->autorwId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->autorwId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGoContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->goContent:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->linkurl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->mainContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNums()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->nums:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->nums:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->passId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->policyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->subContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/bean/PopupBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lso/ofo/abroad/bean/PopupBean;->type:I

    return v0
.end method

.method public setAutorwId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->autorwId:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setGoContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->goContent:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->id:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLinkurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->linkurl:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setMainContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->mainContent:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setNums(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->nums:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setPassId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->passId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPolicyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->policyId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->subContent:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/bean/PopupBean;->subTitle:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lso/ofo/abroad/bean/PopupBean;->type:I

    .line 38
    return-void
.end method

.class public Lso/ofo/abroad/bean/ReportBean;
.super Ljava/lang/Object;
.source "ReportBean.java"


# instance fields
.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private srcId:I

.field private typeId:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/ReportBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/ReportBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lso/ofo/abroad/bean/ReportBean;->srcId:I

    return v0
.end method

.method public getTypeId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lso/ofo/abroad/bean/ReportBean;->typeId:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/ReportBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/ReportBean;->img:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lso/ofo/abroad/bean/ReportBean;->name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setSrcId(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lso/ofo/abroad/bean/ReportBean;->srcId:I

    .line 45
    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lso/ofo/abroad/bean/ReportBean;->typeId:I

    .line 53
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/ReportBean;->url:Ljava/lang/String;

    .line 29
    return-void
.end method

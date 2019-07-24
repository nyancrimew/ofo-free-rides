.class public Lso/ofo/abroad/bean/OneLastFWBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "OneLastFWBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastFWBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastFWBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastFWBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastFWBean;->content:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastFWBean;->img:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastFWBean;->url:Ljava/lang/String;

    .line 35
    return-void
.end method

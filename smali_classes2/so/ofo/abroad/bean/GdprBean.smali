.class public Lso/ofo/abroad/bean/GdprBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "GdprBean.java"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lso/ofo/abroad/bean/GdprBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/GdprBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/GdprBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/bean/GdprBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lso/ofo/abroad/bean/GdprBean;->buttonText:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/bean/GdprBean;->msg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lso/ofo/abroad/bean/GdprBean;->title:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/bean/GdprBean;->url:Ljava/lang/String;

    .line 39
    return-void
.end method

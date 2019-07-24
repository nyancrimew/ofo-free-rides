.class public Lso/ofo/abroad/bean/CheckPaymentBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CheckPaymentBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/CheckPaymentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/CheckPaymentBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lso/ofo/abroad/bean/CheckPaymentBean;->content:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/bean/CheckPaymentBean;->title:Ljava/lang/String;

    .line 31
    return-void
.end method

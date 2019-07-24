.class public Lso/ofo/abroad/bean/AddPassBean;
.super Ljava/lang/Object;
.source "AddPassBean.java"


# instance fields
.field private img:Ljava/lang/String;

.field private isOfoUser:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/bean/AddPassBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOfoUser()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lso/ofo/abroad/bean/AddPassBean;->isOfoUser:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/AddPassBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/bean/AddPassBean;->img:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setIsOfoUser(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lso/ofo/abroad/bean/AddPassBean;->isOfoUser:I

    .line 25
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/bean/AddPassBean;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

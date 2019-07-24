.class public Lso/ofo/abroad/bean/ShareItem;
.super Ljava/lang/Object;
.source "ShareItem.java"


# instance fields
.field private img:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lso/ofo/abroad/bean/ShareItem;->img:I

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/ShareItem;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lso/ofo/abroad/bean/ShareItem;->type:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getImg()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lso/ofo/abroad/bean/ShareItem;->img:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/bean/ShareItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/bean/ShareItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lso/ofo/abroad/bean/ShareItem;->img:I

    .line 32
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lso/ofo/abroad/bean/ShareItem;->name:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/bean/ShareItem;->type:Ljava/lang/String;

    .line 40
    return-void
.end method

.class public Lso/ofo/abroad/bean/PayMethod;
.super Ljava/lang/Object;
.source "PayMethod.java"


# instance fields
.field private bindCardURL:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private jumpMethod:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private orgId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindCardURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethod;->bindCardURL:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethod;->jumpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/bean/PayMethod;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public isInnerWebView()Z
    .locals 2

    .prologue
    .line 55
    const-string v0, "2"

    iget-object v1, p0, Lso/ofo/abroad/bean/PayMethod;->jumpMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBindCardURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/bean/PayMethod;->bindCardURL:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/PayMethod;->id:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setJumpMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/bean/PayMethod;->jumpMethod:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/bean/PayMethod;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lso/ofo/abroad/bean/PayMethod;->orgId:Ljava/lang/String;

    .line 24
    return-void
.end method

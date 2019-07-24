.class public Lso/ofo/abroad/bean/ExtraDayBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ExtraDayBean.java"


# instance fields
.field private date:Ljava/lang/String;

.field private haveUnit:Ljava/lang/String;

.field private remainingDay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->date:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->date:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHaveUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->haveUnit:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->haveUnit:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRemainingDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->remainingDay:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/ExtraDayBean;->remainingDay:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/ExtraDayBean;->date:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setHaveUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/bean/ExtraDayBean;->haveUnit:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setRemainingDay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/bean/ExtraDayBean;->remainingDay:Ljava/lang/String;

    .line 18
    return-void
.end method

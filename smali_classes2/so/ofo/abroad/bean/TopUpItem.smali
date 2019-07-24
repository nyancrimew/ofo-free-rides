.class public Lso/ofo/abroad/bean/TopUpItem;
.super Ljava/lang/Object;
.source "TopUpItem.java"


# instance fields
.field private amount:I

.field private currency:Ljava/lang/String;

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/bean/TopUpItem;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lso/ofo/abroad/bean/TopUpItem;->amount:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/TopUpItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lso/ofo/abroad/bean/TopUpItem;->isChecked:Z

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lso/ofo/abroad/bean/TopUpItem;->amount:I

    .line 18
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lso/ofo/abroad/bean/TopUpItem;->isChecked:Z

    .line 26
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/bean/TopUpItem;->currency:Ljava/lang/String;

    .line 34
    return-void
.end method

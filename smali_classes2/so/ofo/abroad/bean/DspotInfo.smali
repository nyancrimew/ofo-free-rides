.class public Lso/ofo/abroad/bean/DspotInfo;
.super Ljava/lang/Object;
.source "DspotInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private curQuantity:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maxCapacity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/DspotInfo;->curQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/DspotInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCapacity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/DspotInfo;->maxCapacity:Ljava/lang/String;

    return-object v0
.end method

.method public setCurQuantity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/DspotInfo;->curQuantity:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/DspotInfo;->id:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setMaxCapacity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/DspotInfo;->maxCapacity:Ljava/lang/String;

    .line 27
    return-void
.end method

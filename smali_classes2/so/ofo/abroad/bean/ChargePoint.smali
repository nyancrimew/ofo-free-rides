.class public Lso/ofo/abroad/bean/ChargePoint;
.super Ljava/lang/Object;
.source "ChargePoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carno:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private reward:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->carno:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lso/ofo/abroad/bean/ChargePoint;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/ChargePoint;->getLng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lso/ofo/abroad/bean/ChargePoint;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lso/ofo/abroad/bean/ChargePoint;->getLng()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->reward:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargePoint;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCarno(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->carno:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->id:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->lat:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->lng:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->note:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setReward(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->reward:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargePoint;->type:Ljava/lang/String;

    .line 63
    return-void
.end method

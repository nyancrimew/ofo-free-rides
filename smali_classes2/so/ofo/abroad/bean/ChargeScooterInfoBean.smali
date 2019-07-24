.class public Lso/ofo/abroad/bean/ChargeScooterInfoBean;
.super Ljava/lang/Object;
.source "ChargeScooterInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private markerInfo:Lso/ofo/abroad/bean/ChargePoint;

.field private scooterInfo:Lso/ofo/abroad/bean/ScooterInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarkerInfo()Lso/ofo/abroad/bean/ChargePoint;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeScooterInfoBean;->markerInfo:Lso/ofo/abroad/bean/ChargePoint;

    return-object v0
.end method

.method public getScooterInfo()Lso/ofo/abroad/bean/ScooterInfo;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeScooterInfoBean;->scooterInfo:Lso/ofo/abroad/bean/ScooterInfo;

    return-object v0
.end method

.method public setMarkerInfo(Lso/ofo/abroad/bean/ChargePoint;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeScooterInfoBean;->markerInfo:Lso/ofo/abroad/bean/ChargePoint;

    .line 26
    return-void
.end method

.method public setScooterInfo(Lso/ofo/abroad/bean/ScooterInfo;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeScooterInfoBean;->scooterInfo:Lso/ofo/abroad/bean/ScooterInfo;

    .line 18
    return-void
.end method

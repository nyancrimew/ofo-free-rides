.class public Lso/ofo/abroad/bean/ChargeDspotInfoBean;
.super Ljava/lang/Object;
.source "ChargeDspotInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dspotInfo:Lso/ofo/abroad/bean/DspotInfo;

.field private fence:Lso/ofo/abroad/bean/ChargeFence;

.field private markerInfo:Lso/ofo/abroad/bean/ChargePoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDspotInfo()Lso/ofo/abroad/bean/DspotInfo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->dspotInfo:Lso/ofo/abroad/bean/DspotInfo;

    return-object v0
.end method

.method public getFence()Lso/ofo/abroad/bean/ChargeFence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->fence:Lso/ofo/abroad/bean/ChargeFence;

    return-object v0
.end method

.method public getMarkerInfo()Lso/ofo/abroad/bean/ChargePoint;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->markerInfo:Lso/ofo/abroad/bean/ChargePoint;

    return-object v0
.end method

.method public setDspotInfo(Lso/ofo/abroad/bean/DspotInfo;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->dspotInfo:Lso/ofo/abroad/bean/DspotInfo;

    .line 19
    return-void
.end method

.method public setFence(Lso/ofo/abroad/bean/ChargeFence;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->fence:Lso/ofo/abroad/bean/ChargeFence;

    .line 27
    return-void
.end method

.method public setMarkerInfo(Lso/ofo/abroad/bean/ChargePoint;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->markerInfo:Lso/ofo/abroad/bean/ChargePoint;

    .line 35
    return-void
.end method

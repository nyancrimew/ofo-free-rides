.class public Lso/ofo/abroad/bean/ScooterInfo;
.super Ljava/lang/Object;
.source "ScooterInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private battery:Ljava/lang/String;

.field private carNo:Ljava/lang/String;

.field private lastLocationTime:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private reward:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBattery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/bean/ScooterInfo;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public getCarNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/ScooterInfo;->carNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastLocationTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/bean/ScooterInfo;->lastLocationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/bean/ScooterInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/bean/ScooterInfo;->reward:Ljava/lang/String;

    return-object v0
.end method

.method public setBattery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/bean/ScooterInfo;->battery:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCarNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lso/ofo/abroad/bean/ScooterInfo;->carNo:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setLastLocationTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/bean/ScooterInfo;->lastLocationTime:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/bean/ScooterInfo;->mac:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setReward(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/bean/ScooterInfo;->reward:Ljava/lang/String;

    .line 37
    return-void
.end method

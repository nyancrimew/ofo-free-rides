.class public Lso/ofo/abroad/bean/ChargeMarkersBean;
.super Ljava/lang/Object;
.source "ChargeMarkersBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deployFences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence;",
            ">;"
        }
    .end annotation
.end field

.field private deployPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;"
        }
    .end annotation
.end field

.field private scooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeployFences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->deployFences:Ljava/util/List;

    return-object v0
.end method

.method public getDeployPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->deployPoints:Ljava/util/List;

    return-object v0
.end method

.method public getScooters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->scooters:Ljava/util/List;

    return-object v0
.end method

.method public setDeployFences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->deployFences:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setDeployPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->deployPoints:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setScooters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeMarkersBean;->scooters:Ljava/util/List;

    .line 36
    return-void
.end method

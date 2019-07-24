.class public Lso/ofo/abroad/bean/BikeMarkerBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "BikeMarkerBean.java"


# instance fields
.field private bomNum:Ljava/lang/String;

.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private nearbyCar:Lso/ofo/abroad/bean/NearbyCar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBomNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->bomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getNearbyCar()Lso/ofo/abroad/bean/NearbyCar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->nearbyCar:Lso/ofo/abroad/bean/NearbyCar;

    return-object v0
.end method

.method public setBomNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->bomNum:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    return-void
.end method

.method public setNearbyCar(Lso/ofo/abroad/bean/NearbyCar;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/BikeMarkerBean;->nearbyCar:Lso/ofo/abroad/bean/NearbyCar;

    .line 38
    return-void
.end method

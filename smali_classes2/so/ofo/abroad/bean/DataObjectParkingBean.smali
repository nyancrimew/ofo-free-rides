.class public Lso/ofo/abroad/bean/DataObjectParkingBean;
.super Ljava/lang/Object;
.source "DataObjectParkingBean.java"


# instance fields
.field public icon:Ljava/lang/String;

.field public parkingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OfoLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public radius:I

.field public rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

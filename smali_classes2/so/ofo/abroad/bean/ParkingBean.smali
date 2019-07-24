.class public Lso/ofo/abroad/bean/ParkingBean;
.super Ljava/lang/Object;
.source "ParkingBean.java"


# instance fields
.field private lat:Ljava/lang/Float;

.field private lng:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lso/ofo/abroad/bean/ParkingBean;->lng:Ljava/lang/Float;

    .line 12
    iput-object p2, p0, Lso/ofo/abroad/bean/ParkingBean;->lat:Ljava/lang/Float;

    .line 13
    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/bean/ParkingBean;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public getLng()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/bean/ParkingBean;->lng:Ljava/lang/Float;

    return-object v0
.end method

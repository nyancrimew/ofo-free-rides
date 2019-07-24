.class public Lso/ofo/abroad/bean/CarsBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CarsBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/CarsBean$BikeIconBean;,
        Lso/ofo/abroad/bean/CarsBean$ExpPrice;
    }
.end annotation


# instance fields
.field private bikeIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CarsBean$BikeIconBean;",
            ">;"
        }
    .end annotation
.end field

.field private cars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/NearbyCar;",
            ">;"
        }
    .end annotation
.end field

.field public expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

.field public icon:Ljava/lang/String;

.field private rebalance:Lso/ofo/abroad/bean/BannerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBikeIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CarsBean$BikeIconBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean;->bikeIcon:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean;->bikeIcon:Ljava/util/List;

    goto :goto_0
.end method

.method public getCars()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/NearbyCar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean;->cars:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRebalance()Lso/ofo/abroad/bean/BannerBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/bean/CarsBean;->rebalance:Lso/ofo/abroad/bean/BannerBean;

    return-object v0
.end method

.method public setBikeIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CarsBean$BikeIconBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean;->bikeIcon:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setCars(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/NearbyCar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean;->cars:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public setRebalance(Lso/ofo/abroad/bean/BannerBean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lso/ofo/abroad/bean/CarsBean;->rebalance:Lso/ofo/abroad/bean/BannerBean;

    .line 43
    return-void
.end method

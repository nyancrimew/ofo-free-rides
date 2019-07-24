.class Lso/ofo/abroad/ui/b/b$1;
.super Ljava/lang/Object;
.source "ParkingPresenterImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/b/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback",
        "<",
        "Lso/ofo/abroad/bean/Bean",
        "<",
        "Lso/ofo/abroad/bean/DataObjectParkingBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/b/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/b/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/b/b$1;->a:Lso/ofo/abroad/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectParkingBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectParkingBean;",
            ">;>;",
            "Lretrofit2/Response",
            "<",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/DataObjectParkingBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/DataObjectParkingBean;

    iget-object v2, v1, Lso/ofo/abroad/bean/DataObjectParkingBean;->parkingPoints:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/DataObjectParkingBean;

    iget-object v1, v1, Lso/ofo/abroad/bean/DataObjectParkingBean;->icon:Ljava/lang/String;

    .line 52
    sget-object v3, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    const-string v4, "marker-parking"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/DataObjectParkingBean;

    iget-object v1, v1, Lso/ofo/abroad/bean/DataObjectParkingBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 55
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectParkingBean;

    iget v3, v0, Lso/ofo/abroad/bean/DataObjectParkingBean;->radius:I

    .line 56
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/OfoLatLng;

    .line 59
    new-instance v5, Lso/ofo/abroad/bean/ParkingMarkerBean;

    invoke-direct {v5}, Lso/ofo/abroad/bean/ParkingMarkerBean;-><init>()V

    .line 60
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoLatLng;->getLat()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoLatLng;->getLng()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v10, v0

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v6, v5, Lso/ofo/abroad/bean/ParkingMarkerBean;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    iput-object v1, v5, Lso/ofo/abroad/bean/ParkingMarkerBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 62
    iput v3, v5, Lso/ofo/abroad/bean/ParkingMarkerBean;->radius:I

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/b/b$1;->a:Lso/ofo/abroad/ui/b/b;

    iget-object v0, v0, Lso/ofo/abroad/ui/b/b;->b:Lso/ofo/abroad/ui/b/a$a;

    invoke-interface {v0, v4}, Lso/ofo/abroad/ui/b/a$a;->b(Ljava/util/List;)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/b/b$1;->a:Lso/ofo/abroad/ui/b/b;

    iget-object v0, v0, Lso/ofo/abroad/ui/b/b;->b:Lso/ofo/abroad/ui/b/a$a;

    const/16 v1, 0x258

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/b/a$a;->b(I)V

    goto :goto_1
.end method

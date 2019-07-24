.class public Lso/ofo/abroad/ui/b/b;
.super Ljava/lang/Object;
.source "ParkingPresenterImpl.java"

# interfaces
.implements Lso/ofo/abroad/ui/b/a;


# instance fields
.field a:Lso/ofo/abroad/network/APIService;

.field b:Lso/ofo/abroad/ui/b/a$a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/b/a$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lso/ofo/abroad/network/c;->b()Lso/ofo/abroad/network/APIService;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/b/b;->a:Lso/ofo/abroad/network/APIService;

    .line 32
    iput-object p1, p0, Lso/ofo/abroad/ui/b/b;->b:Lso/ofo/abroad/ui/b/a$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 38
    const-string v1, "lng"

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "lat"

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lso/ofo/abroad/ui/b/b;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getParkingList(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 41
    new-instance v1, Lso/ofo/abroad/ui/b/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/b/b$1;-><init>(Lso/ofo/abroad/ui/b/b;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    return-void
.end method

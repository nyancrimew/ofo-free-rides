.class public Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;
.super Ljava/lang/Object;
.source "GoogleMapDirectionKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/route/GoogleMapDirectionKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;
    }
.end annotation


# instance fields
.field a:Lso/ofo/abroad/map/route/GoogleMapDirectionService;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->walking:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->k:Ljava/lang/String;

    .line 192
    iput-boolean v1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->l:Z

    .line 193
    iput-boolean v1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->m:Z

    .line 212
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->b:Ljava/lang/String;

    .line 213
    const-class v0, Lso/ofo/abroad/map/route/GoogleMapDirectionService;

    const-string v1, "https://maps.googleapis.com/maps/api/"

    .line 214
    invoke-static {v0, v1}, Lso/ofo/abroad/network/c;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/GoogleMapDirectionService;

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->a:Lso/ofo/abroad/map/route/GoogleMapDirectionService;

    .line 215
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 198
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-boolean v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "optimize:true|"

    .line 200
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    const/4 v0, 0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 199
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lio/reactivex/Flowable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Lio/reactivex/Flowable",
            "<",
            "Lso/ofo/abroad/map/route/Response;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 219
    iput-object p2, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->a:Lso/ofo/abroad/map/route/GoogleMapDirectionService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->k:Ljava/lang/String;

    iget-object v4, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->j:Ljava/lang/String;

    iget-object v5, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->n:Ljava/util/List;

    .line 223
    invoke-direct {p0, v5}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->e:Ljava/lang/Long;

    iget-object v7, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->g:Ljava/lang/String;

    iget-object v8, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->f:Ljava/lang/String;

    iget-object v9, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->h:Ljava/lang/String;

    iget-object v10, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->i:Ljava/lang/String;

    iget-boolean v11, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->l:Z

    iget-object v12, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->b:Ljava/lang/String;

    .line 221
    invoke-interface/range {v0 .. v12}, Lso/ofo/abroad/map/route/GoogleMapDirectionService;->getDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->k:Ljava/lang/String;

    .line 234
    return-object p0
.end method

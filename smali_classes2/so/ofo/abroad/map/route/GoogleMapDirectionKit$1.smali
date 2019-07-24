.class Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;
.super Ljava/lang/Object;
.source "GoogleMapDirectionKit.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;IILso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lso/ofo/abroad/map/route/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

.field final synthetic h:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;IILso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->h:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    iput-object p2, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->a:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->d:Lcom/google/android/gms/maps/model/Marker;

    iput p6, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->e:I

    iput p7, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->f:I

    iput-object p8, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->g:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/map/route/Response;)V
    .locals 9
    .param p1    # Lso/ofo/abroad/map/route/Response;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 80
    if-eqz p1, :cond_1

    const-string v0, "OK"

    iget-object v1, p1, Lso/ofo/abroad/map/route/Response;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->h:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    iget-object v1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->a:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->d:Lcom/google/android/gms/maps/model/Marker;

    iget v6, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->e:I

    iget v7, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->f:I

    move-object v5, p1

    .line 82
    invoke-static/range {v0 .. v7}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Lso/ofo/abroad/map/route/Response;II)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->g:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;->a(ILso/ofo/abroad/map/route/Response;)V

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->g:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    const/16 v1, 0x190

    invoke-interface {v0, v1, v8}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;->a(ILso/ofo/abroad/map/route/Response;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->g:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    const/16 v1, 0x1f5

    invoke-interface {v0, v1, v8}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;->a(ILso/ofo/abroad/map/route/Response;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    check-cast p1, Lso/ofo/abroad/map/route/Response;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;->a(Lso/ofo/abroad/map/route/Response;)V

    return-void
.end method

.class Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

.field final synthetic b:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;->b:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    iput-object p2, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;->a:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;->a:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;->a(ILso/ofo/abroad/map/route/Response;)V

    .line 99
    return-void
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
    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lso/ofo/abroad/map/route/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/map/route/Response$Vehicle;,
        Lso/ofo/abroad/map/route/Response$Line;,
        Lso/ofo/abroad/map/route/Response$StopPoint;,
        Lso/ofo/abroad/map/route/Response$TransitDetail;,
        Lso/ofo/abroad/map/route/Response$RoutePolyline;,
        Lso/ofo/abroad/map/route/Response$Step;,
        Lso/ofo/abroad/map/route/Response$Info;,
        Lso/ofo/abroad/map/route/Response$TimeInfo;,
        Lso/ofo/abroad/map/route/Response$Leg;,
        Lso/ofo/abroad/map/route/Response$Coordination;,
        Lso/ofo/abroad/map/route/Response$Bound;,
        Lso/ofo/abroad/map/route/Response$Fare;,
        Lso/ofo/abroad/map/route/Response$Route;
    }
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_message"
    .end annotation
.end field

.field public geocodedWayPointList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geocoded_waypoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public routeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/map/route/Response$Route;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

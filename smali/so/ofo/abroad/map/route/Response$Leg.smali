.class public Lso/ofo/abroad/map/route/Response$Leg;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/route/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Leg"
.end annotation


# instance fields
.field public arrivalTime:Lso/ofo/abroad/map/route/Response$TimeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrival_time"
    .end annotation
.end field

.field public departureTime:Lso/ofo/abroad/map/route/Response$TimeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure_time"
    .end annotation
.end field

.field public distance:Lso/ofo/abroad/map/route/Response$Info;

.field public duration:Lso/ofo/abroad/map/route/Response$Info;

.field public durationInTraffic:Lso/ofo/abroad/map/route/Response$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_in_traffic"
    .end annotation
.end field

.field public endAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_address"
    .end annotation
.end field

.field public endLocation:Lso/ofo/abroad/map/route/Response$Coordination;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_location"
    .end annotation
.end field

.field public startAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_address"
    .end annotation
.end field

.field public startLocation:Lso/ofo/abroad/map/route/Response$Coordination;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_location"
    .end annotation
.end field

.field public stepList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/map/route/Response$Step;",
            ">;"
        }
    .end annotation
.end field

.field public viaWaypointList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "via_waypoint"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectionPoint()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Leg;->stepList:Ljava/util/List;

    invoke-static {v0}, Lso/ofo/abroad/map/route/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

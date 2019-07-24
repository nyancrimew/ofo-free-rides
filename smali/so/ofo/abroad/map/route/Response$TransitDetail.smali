.class public Lso/ofo/abroad/map/route/Response$TransitDetail;
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
    name = "TransitDetail"
.end annotation


# instance fields
.field public arrivalStopPoint:Lso/ofo/abroad/map/route/Response$StopPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrival_stop"
    .end annotation
.end field

.field public arrivalTime:Lso/ofo/abroad/map/route/Response$TimeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrival_time"
    .end annotation
.end field

.field public departureStopPoint:Lso/ofo/abroad/map/route/Response$StopPoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure_stop"
    .end annotation
.end field

.field public departureTime:Lso/ofo/abroad/map/route/Response$TimeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure_time"
    .end annotation
.end field

.field public headsign:Ljava/lang/String;

.field public line:Lso/ofo/abroad/map/route/Response$Line;

.field public stopNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_stops"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

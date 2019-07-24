.class public Lso/ofo/abroad/map/route/Response$Step;
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
    name = "Step"
.end annotation


# instance fields
.field public distance:Lso/ofo/abroad/map/route/Response$Info;

.field public duration:Lso/ofo/abroad/map/route/Response$Info;

.field public endLocation:Lso/ofo/abroad/map/route/Response$Coordination;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_location"
    .end annotation
.end field

.field public htmlInstruction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_instructions"
    .end annotation
.end field

.field public maneuver:Ljava/lang/String;

.field public polyline:Lso/ofo/abroad/map/route/Response$RoutePolyline;

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

.field public transitDetail:Lso/ofo/abroad/map/route/Response$TransitDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transit_details"
    .end annotation
.end field

.field public travelMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isContainStepList()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->stepList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->stepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

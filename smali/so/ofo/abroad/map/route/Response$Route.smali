.class public Lso/ofo/abroad/map/route/Response$Route;
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
    name = "Route"
.end annotation


# instance fields
.field public bound:Lso/ofo/abroad/map/route/Response$Bound;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounds"
    .end annotation
.end field

.field public copyrights:Ljava/lang/String;

.field public fare:Lso/ofo/abroad/map/route/Response$Fare;

.field public legList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/map/route/Response$Leg;",
            ">;"
        }
    .end annotation
.end field

.field public overviewPolyline:Lso/ofo/abroad/map/route/Response$RoutePolyline;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overview_polyline"
    .end annotation
.end field

.field public summary:Ljava/lang/String;

.field public warningList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;
.super Ljava/lang/Enum;
.source "OfoMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

.field public static final enum FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

.field public static final enum START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

.field public static final enum SUCCESS:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 143
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->SUCCESS:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 144
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->SUCCESS:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    aput-object v1, v0, v4

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->$VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;
    .locals 1

    .prologue
    .line 141
    const-class v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->$VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    invoke-virtual {v0}, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    return-object v0
.end method

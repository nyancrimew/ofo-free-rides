.class public final enum Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;
.super Ljava/lang/Enum;
.source "OfoMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BikePriceResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

.field public static final enum FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

.field public static final enum START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

.field public static final enum SUCCESSFUL:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 149
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v3}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->SUCCESSFUL:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 150
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->SUCCESSFUL:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    aput-object v1, v0, v4

    sput-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->$VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;
    .locals 1

    .prologue
    .line 147
    const-class v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->$VALUES:[Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    invoke-virtual {v0}, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    return-object v0
.end method

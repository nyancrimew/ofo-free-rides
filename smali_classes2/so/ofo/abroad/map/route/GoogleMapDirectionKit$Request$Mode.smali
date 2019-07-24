.class public final enum Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;
.super Ljava/lang/Enum;
.source "GoogleMapDirectionKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

.field public static final enum bicycling:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

.field public static final enum driving:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

.field public static final enum transit:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

.field public static final enum walking:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 306
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    const-string v1, "driving"

    invoke-direct {v0, v1, v2}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->driving:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    .line 307
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    const-string v1, "walking"

    invoke-direct {v0, v1, v3}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->walking:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    .line 308
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    const-string v1, "bicycling"

    invoke-direct {v0, v1, v4}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->bicycling:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    .line 309
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    const-string v1, "transit"

    invoke-direct {v0, v1, v5}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->transit:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    sget-object v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->driving:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->walking:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->bicycling:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->transit:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->$VALUES:[Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

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
    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;
    .locals 1

    .prologue
    .line 305
    const-class v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->$VALUES:[Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    invoke-virtual {v0}, [Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    return-object v0
.end method

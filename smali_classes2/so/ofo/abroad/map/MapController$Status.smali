.class public final enum Lso/ofo/abroad/map/MapController$Status;
.super Ljava/lang/Enum;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/map/MapController$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/map/MapController$Status;

.field public static final enum Normal:Lso/ofo/abroad/map/MapController$Status;

.field public static final enum Refreshing:Lso/ofo/abroad/map/MapController$Status;

.field public static final enum Routing:Lso/ofo/abroad/map/MapController$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 714
    new-instance v0, Lso/ofo/abroad/map/MapController$Status;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lso/ofo/abroad/map/MapController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/MapController$Status;->Normal:Lso/ofo/abroad/map/MapController$Status;

    .line 715
    new-instance v0, Lso/ofo/abroad/map/MapController$Status;

    const-string v1, "Routing"

    invoke-direct {v0, v1, v3}, Lso/ofo/abroad/map/MapController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/MapController$Status;->Routing:Lso/ofo/abroad/map/MapController$Status;

    .line 716
    new-instance v0, Lso/ofo/abroad/map/MapController$Status;

    const-string v1, "Refreshing"

    invoke-direct {v0, v1, v4}, Lso/ofo/abroad/map/MapController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/map/MapController$Status;->Refreshing:Lso/ofo/abroad/map/MapController$Status;

    .line 713
    const/4 v0, 0x3

    new-array v0, v0, [Lso/ofo/abroad/map/MapController$Status;

    sget-object v1, Lso/ofo/abroad/map/MapController$Status;->Normal:Lso/ofo/abroad/map/MapController$Status;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/map/MapController$Status;->Routing:Lso/ofo/abroad/map/MapController$Status;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/map/MapController$Status;->Refreshing:Lso/ofo/abroad/map/MapController$Status;

    aput-object v1, v0, v4

    sput-object v0, Lso/ofo/abroad/map/MapController$Status;->$VALUES:[Lso/ofo/abroad/map/MapController$Status;

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
    .line 713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/map/MapController$Status;
    .locals 1

    .prologue
    .line 713
    const-class v0, Lso/ofo/abroad/map/MapController$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/MapController$Status;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/map/MapController$Status;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lso/ofo/abroad/map/MapController$Status;->$VALUES:[Lso/ofo/abroad/map/MapController$Status;

    invoke-virtual {v0}, [Lso/ofo/abroad/map/MapController$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/map/MapController$Status;

    return-object v0
.end method

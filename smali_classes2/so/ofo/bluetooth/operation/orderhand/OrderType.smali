.class public final enum Lso/ofo/bluetooth/operation/orderhand/OrderType;
.super Ljava/lang/Enum;
.source "OrderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/bluetooth/operation/orderhand/OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum CLOSE_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum COMMON_CODE:Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum CONNECT_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum READ_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

.field public static final enum WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;


# instance fields
.field private orderId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "OPEN_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 11
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "CLOSE_LOCK"

    invoke-direct {v0, v1, v3, v4}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CLOSE_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 12
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "WRITE_LOCK_PWD"

    invoke-direct {v0, v1, v4, v5}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 13
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "READ_LOCK_PWD"

    invoke-direct {v0, v1, v5, v6}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->READ_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 14
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "CONNECT_LOCK"

    invoke-direct {v0, v1, v6, v7}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CONNECT_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 15
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const-string v1, "COMMON_CODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lso/ofo/bluetooth/operation/orderhand/OrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->COMMON_CODE:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lso/ofo/bluetooth/operation/orderhand/OrderType;

    const/4 v1, 0x0

    sget-object v2, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v2, v0, v1

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CLOSE_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v1, v0, v4

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->READ_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v1, v0, v5

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CONNECT_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v1, v0, v6

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->COMMON_CODE:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    aput-object v1, v0, v7

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->$VALUES:[Lso/ofo/bluetooth/operation/orderhand/OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->orderId:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/bluetooth/operation/orderhand/OrderType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;

    return-object v0
.end method

.method public static values()[Lso/ofo/bluetooth/operation/orderhand/OrderType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->$VALUES:[Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {v0}, [Lso/ofo/bluetooth/operation/orderhand/OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/bluetooth/operation/orderhand/OrderType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->orderId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

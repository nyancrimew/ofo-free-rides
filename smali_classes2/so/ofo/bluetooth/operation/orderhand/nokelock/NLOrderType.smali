.class public final enum Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
.super Ljava/lang/Enum;
.source "NLOrderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

.field public static final enum OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

.field public static final enum TOKEN:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    const-string v1, "TOKEN"

    const/16 v2, 0x601

    invoke-direct {v0, v1, v3, v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->TOKEN:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    .line 16
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    const-string v1, "OPEN_LOCK"

    const/16 v2, 0x501

    invoke-direct {v0, v1, v4, v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->TOKEN:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    aput-object v1, v0, v4

    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->$VALUES:[Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->value:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    return-object v0
.end method

.method public static values()[Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->$VALUES:[Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    invoke-virtual {v0}, [Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->value:I

    return v0
.end method

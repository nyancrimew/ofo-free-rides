.class public Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;
.super Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;
.source "QueryPwdOrder.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;-><init>()V

    .line 14
    const-string v0, "QueryPwdOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewSecret([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrder()[B
    .locals 1

    .prologue
    .line 17
    const-string v0, "?K"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 24
    const-string v3, "query Secret Order return=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v3, "K:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

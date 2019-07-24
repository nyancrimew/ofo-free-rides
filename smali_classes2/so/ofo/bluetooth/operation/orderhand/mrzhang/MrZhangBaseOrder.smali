.class public abstract Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrder;
.source "MrZhangBaseOrder.java"


# static fields
.field public static LOCK_KEY:[B


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;-><init>()V

    .line 13
    const-string v0, "MrZhangOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalKey()[B
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;->LOCK_KEY:[B

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

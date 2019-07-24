.class public abstract Lso/ofo/bluetooth/operation/orderhand/BaseOrder;
.super Ljava/lang/Object;
.source "BaseOrder.java"


# instance fields
.field private isNeedOpenNotify:Z

.field private localKey:[B

.field private serverKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->isNeedOpenNotify:Z

    return-void
.end method


# virtual methods
.method public abstract getCharacterUUID()Ljava/util/UUID;
.end method

.method public getOrder()[B
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getServiceUUID()Ljava/util/UUID;
.end method

.method public abstract isMyOrder(Ljava/util/UUID;[B)Z
.end method

.method public isNeedOpenNotify()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->isNeedOpenNotify:Z

    return v0
.end method

.method public setIsNeedOpenNotify(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->isNeedOpenNotify:Z

    .line 54
    return-void
.end method

.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;
.super Ljava/lang/Object;
.source "TwxOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/TokenOrder;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TokenOrder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 116
    return-void
.end method

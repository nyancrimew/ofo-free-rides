.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;
.super Ljava/lang/Object;
.source "TwxOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->resetPwd()V
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
    .line 84
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$000(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 87
    return-void
.end method

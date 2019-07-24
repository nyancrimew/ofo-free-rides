.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;
.super Ljava/lang/Object;
.source "TwxOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onOpenLockSuccess()V
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
    .line 296
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$400(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$500(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const-string v0, "onOpenLockSuccess handler..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$700(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 302
    :cond_1
    return-void
.end method

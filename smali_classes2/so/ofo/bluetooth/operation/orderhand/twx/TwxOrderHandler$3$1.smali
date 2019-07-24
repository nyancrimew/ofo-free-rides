.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;
.super Landroid/os/CountDownTimer;
.source "TwxOrderHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;JJ)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .prologue
    .line 230
    const-string v0, "checkOpenLockStatus timer onTick:mLockIsOpend=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v3, v3, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v3}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$400(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$400(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$500(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$600(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->this$1:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    iget-object v1, v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$700(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 235
    :cond_1
    return-void
.end method

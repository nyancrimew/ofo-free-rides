.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;
.super Ljava/lang/Object;
.source "TwxOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onResponseClosePackageSuccess([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

.field final synthetic val$resultByte:[B


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;[B)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    iput-object p2, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->val$resultByte:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    const-string v1, "ble_response_close_package"

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->val$resultByte:[B

    .line 262
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$800(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/ResponseClosePackageOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/ResponseClosePackageOrder;-><init>()V

    .line 264
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-static {v1, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$900(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 265
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->checkOpenLockStatus()V

    .line 266
    return-void
.end method

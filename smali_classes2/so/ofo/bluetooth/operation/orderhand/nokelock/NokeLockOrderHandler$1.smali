.class Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;
.super Ljava/lang/Object;
.source "NokeLockOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    const-string v0, "postTokenOrder:"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->access$100(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    invoke-static {v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->access$000(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    invoke-static {v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->access$000(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    .line 91
    invoke-static {v3}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->access$000(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->getOrder()[B

    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 92
    return-void
.end method

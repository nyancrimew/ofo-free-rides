.class Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$1;
.super Ljava/lang/Object;
.source "SafelockOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$1;->this$0:Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    invoke-static {v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->access$000(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;

    move-result-object v0

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_STATUS_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openIndication(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 119
    return-void
.end method

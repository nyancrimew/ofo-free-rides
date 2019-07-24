.class Lso/ofo/bluetooth/operation/ble/OperateBLE$3;
.super Ljava/lang/Object;
.source "OperateBLE.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWriteWithNotify(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

.field final synthetic val$characterUUID:Ljava/util/UUID;

.field final synthetic val$serviceUUID:Ljava/util/UUID;

.field final synthetic val$values:Ljava/util/List;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iput-object p2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$serviceUUID:Ljava/util/UUID;

    iput-object p3, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$characterUUID:Ljava/util/UUID;

    iput-object p4, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$values:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$serviceUUID:Ljava/util/UUID;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$characterUUID:Ljava/util/UUID;

    iget-object v3, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;->val$values:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V

    .line 347
    return-void
.end method

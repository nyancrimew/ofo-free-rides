.class Lso/ofo/bluetooth/operation/ble/OperateBLE$4;
.super Landroid/os/CountDownTimer;
.source "OperateBLE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

.field final synthetic val$characterUUID:Ljava/util/UUID;

.field final synthetic val$serviceUUID:Ljava/util/UUID;

.field final synthetic val$values:Ljava/util/List;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;JJLjava/util/List;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 364
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iput-object p6, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$values:Ljava/util/List;

    iput-object p7, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$serviceUUID:Ljava/util/UUID;

    iput-object p8, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$characterUUID:Ljava/util/UUID;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 369
    iget v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeCount=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->this$0:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$serviceUUID:Ljava/util/UUID;

    iget-object v3, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$characterUUID:Ljava/util/UUID;

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->val$values:Ljava/util/List;

    iget v4, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v3, v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 372
    iget v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->index:I

    .line 374
    :cond_0
    return-void
.end method

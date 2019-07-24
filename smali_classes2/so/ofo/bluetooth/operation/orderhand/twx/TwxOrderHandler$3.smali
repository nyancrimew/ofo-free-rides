.class Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;
.super Ljava/lang/Object;
.source "TwxOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->checkOpenLockStatus()V
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
    .line 226
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 228
    iget-object v6, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;->this$0:Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;

    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$200()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$300()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;JJ)V

    .line 239
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 228
    invoke-static {v6, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->access$102(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 240
    return-void
.end method

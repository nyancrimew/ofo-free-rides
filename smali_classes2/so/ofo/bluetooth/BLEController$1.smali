.class Lso/ofo/bluetooth/BLEController$1;
.super Ljava/lang/Object;
.source "BLEController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/BLEController;->startTimeOutCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/BLEController;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/BLEController;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController$1;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController$1;->this$0:Lso/ofo/bluetooth/BLEController;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEController;->access$000(Lso/ofo/bluetooth/BLEController;)V

    .line 260
    return-void
.end method

.class Lso/ofo/bluetooth/BLEModule$1;
.super Ljava/lang/Object;
.source "BLEModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/BLEModule;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/BLEModule;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/BLEModule;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lso/ofo/bluetooth/BLEModule$1;->this$0:Lso/ofo/bluetooth/BLEModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule$1;->this$0:Lso/ofo/bluetooth/BLEModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/bluetooth/BLEModule;->access$002(Lso/ofo/bluetooth/BLEModule;Z)Z

    .line 425
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule$1;->this$0:Lso/ofo/bluetooth/BLEModule;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->access$100(Lso/ofo/bluetooth/BLEModule;)V

    .line 426
    return-void
.end method

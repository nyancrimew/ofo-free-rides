.class Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;
.super Ljava/lang/Object;
.source "StandardOrderHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->openNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;


# direct methods
.method constructor <init>(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->access$102(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;I)I

    .line 67
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;

    const-string v1, "8004"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->access$200(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

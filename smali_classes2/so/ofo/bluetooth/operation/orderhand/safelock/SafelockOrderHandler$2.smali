.class Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$2;
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
    .line 121
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$2;->this$0:Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    const-string v1, "8004"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->access$100(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

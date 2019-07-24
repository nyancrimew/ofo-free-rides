.class public Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseOrderHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BleDataChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;


# direct methods
.method public constructor <init>(Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;->this$0:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler$BleDataChangeReceiver;->this$0:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p2}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 214
    return-void
.end method

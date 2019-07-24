.class Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;
.super Ljava/lang/Object;
.source "MyWalletActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;->a:Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;->a:Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;Z)Z

    .line 254
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;->a:Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity$1;->a:Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;->a(Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;)Lso/ofo/abroad/bean/Wallet;

    move-result-object v1

    const-string v2, "Wallet"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/Wallet;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

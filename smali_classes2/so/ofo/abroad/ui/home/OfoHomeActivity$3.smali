.class Lso/ofo/abroad/ui/home/OfoHomeActivity$3;
.super Ljava/lang/Object;
.source "OfoHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/OfoHomeActivity;->b(Lso/ofo/abroad/bean/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/OfoHomeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$3;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 242
    new-instance v0, Lso/ofo/abroad/ui/wallet/topup/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topup/b;-><init>()V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/b;->a(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

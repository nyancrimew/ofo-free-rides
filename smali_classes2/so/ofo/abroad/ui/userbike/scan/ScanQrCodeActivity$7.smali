.class Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a(Ljava/lang/String;Lso/ofo/abroad/bean/ReserveBikeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/ReserveBikeBean;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;->b:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;->a:Lso/ofo/abroad/bean/ReserveBikeBean;

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

    .line 429
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;->b:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;->a:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;->b:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->finish()V

    .line 431
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

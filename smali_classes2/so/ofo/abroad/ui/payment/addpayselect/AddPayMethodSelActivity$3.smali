.class Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$3;
.super Ljava/lang/Object;
.source "AddPayMethodSelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$3;->a:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$3;->a:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->a(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)Lso/ofo/abroad/ui/payment/addpayselect/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$a;->a()V

    .line 122
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

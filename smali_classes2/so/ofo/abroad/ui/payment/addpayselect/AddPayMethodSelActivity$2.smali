.class Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$2;
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
    .line 112
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

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

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$2;->a:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->w()V

    .line 117
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

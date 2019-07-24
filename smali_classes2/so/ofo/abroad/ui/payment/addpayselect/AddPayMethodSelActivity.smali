.class public Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "AddPayMethodSelActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/payment/addpayselect/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/payment/addpayselect/a$a;

.field private o:Landroid/widget/ListView;

.field private p:Lso/ofo/abroad/ui/payment/addpayselect/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)Lso/ofo/abroad/ui/payment/addpayselect/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->n:Lso/ofo/abroad/ui/payment/addpayselect/a$a;

    return-object v0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f080213

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->o:Landroid/widget/ListView;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    const v0, 0x7f0e0034

    .line 111
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0069

    new-instance v3, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$2;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$2;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)V

    const v4, 0x7f0e0305

    new-instance v5, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$3;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$3;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)V

    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 124
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->p:Lso/ofo/abroad/ui/payment/addpayselect/d;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lso/ofo/abroad/ui/payment/addpayselect/d;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/payment/addpayselect/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->p:Lso/ofo/abroad/ui/payment/addpayselect/d;

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->p:Lso/ofo/abroad/ui/payment/addpayselect/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->o:Landroid/widget/ListView;

    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->p:Lso/ofo/abroad/ui/payment/addpayselect/d;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/payment/addpayselect/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/payment/addpayselect/a$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->n:Lso/ofo/abroad/ui/payment/addpayselect/a$a;

    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AddPayMethodSelActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->x()V

    .line 44
    const-string v0, "PaymentSelection"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lso/ofo/abroad/ui/payment/addpayselect/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/addpayselect/c;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/a$b;)V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->n:Lso/ofo/abroad/ui/payment/addpayselect/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$a;->a()V

    .line 48
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AddPayMethodSelActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 67
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->finish()V

    .line 129
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 138
    return-object p0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->p()V

    .line 144
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0e0278

    return v0
.end method

.class final Lso/ofo/abroad/utils/i$26;
.super Ljava/lang/Object;
.source "DialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lso/ofo/abroad/utils/i$26;->a:Lso/ofo/abroad/widget/a;

    iput-object p2, p0, Lso/ofo/abroad/utils/i$26;->b:Ljava/lang/String;

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

    .line 976
    iget-object v0, p0, Lso/ofo/abroad/utils/i$26;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 978
    iget-object v0, p0, Lso/ofo/abroad/utils/i$26;->b:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    iget-object v1, p0, Lso/ofo/abroad/utils/i$26;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 986
    :cond_1
    :goto_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 979
    :pswitch_0
    const-string v2, "Riding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 981
    :pswitch_1
    const-string v0, "Riding"

    const-string v1, "penalty_app_end_back"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 979
    :pswitch_data_0
    .packed-switch -0x6e1bec2b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.class Lso/ofo/abroad/ui/promotions/PromotionActivity$3;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/promotions/PromotionActivity;->a(Lso/ofo/abroad/bean/Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/promotions/PromotionActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$3;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

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

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$3;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    const-string v1, "Promotion"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    const-string v0, "Promotion"

    const-string v1, "get_my_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$3;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->finish()V

    .line 135
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

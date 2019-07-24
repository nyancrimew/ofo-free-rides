.class Lso/ofo/abroad/ui/promotions/PromotionActivity$7;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/promotions/PromotionActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/promotions/PromotionActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;->b:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;->a:Ljava/lang/String;

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

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;->b:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    const-string v1, "Promotion"

    iget-object v2, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "Promotion"

    const-string v1, "one_more_step"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

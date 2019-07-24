.class Lso/ofo/abroad/ui/promotions/PromotionActivity$6;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/promotions/PromotionActivity;->a(I)V
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
    .line 192
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$6;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

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

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$6;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->e(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/ui/promotions/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$6;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->c(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/promotions/b;->exchangeCoupon(Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

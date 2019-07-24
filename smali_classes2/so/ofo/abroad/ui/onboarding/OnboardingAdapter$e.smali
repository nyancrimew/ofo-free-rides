.class Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
.source "OnboardingAdapter.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

.field final synthetic c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

.field private d:Lso/ofo/abroad/bean/TopUpPackage;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 262
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    .line 263
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 264
    const v0, 0x7f080348

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    .line 265
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 270
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->a(Ljava/lang/Object;)V

    .line 271
    if-eqz p1, :cond_0

    instance-of v0, p1, Lso/ofo/abroad/bean/TopUpPackage;

    if-eqz v0, :cond_0

    .line 272
    check-cast p1, Lso/ofo/abroad/bean/TopUpPackage;

    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    .line 273
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TopUpPackage;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a(Ljava/lang/String;Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 275
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-static {v2}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->setItemSelected(Z)V

    .line 278
    :cond_0
    return-void

    .line 275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;

    if-ne v0, p1, :cond_0

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;I)V

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v1, "amount"

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;->d:Lso/ofo/abroad/bean/TopUpPackage;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "Onboarding"

    const-string v2, "choose_top_up"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 293
    :cond_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->onClick(Landroid/view/View;)V

    .line 294
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

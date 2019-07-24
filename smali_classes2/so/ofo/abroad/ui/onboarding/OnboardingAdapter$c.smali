.class Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;
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
    name = "c"
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
.field final b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

.field final synthetic c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

.field private d:Lso/ofo/abroad/bean/PolicyListItem;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    .line 222
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 223
    const v0, 0x7f080345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    .line 224
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 225
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->a(Ljava/lang/Object;)V

    .line 230
    if-eqz p1, :cond_0

    instance-of v0, p1, Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lso/ofo/abroad/bean/PolicyListItem;

    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->d:Lso/ofo/abroad/bean/PolicyListItem;

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->d:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->d:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setData(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 234
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-static {v2}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setItemSelected(Z)V

    .line 237
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->b:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;I)V

    .line 243
    const/4 v0, 0x3

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;->d:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 245
    const-string v0, "Onboarding"

    const-string v1, "choose_group_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->onClick(Landroid/view/View;)V

    .line 255
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 249
    :cond_1
    const-string v0, "Onboarding"

    const-string v1, "choose_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

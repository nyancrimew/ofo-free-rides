.class Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;
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
    name = "a"
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
.field final b:Landroid/widget/ImageView;

.field final synthetic c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

.field private d:Lso/ofo/abroad/bean/OneLastFWBean;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    .line 302
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 303
    const v0, 0x7f080344

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->b:Landroid/widget/ImageView;

    .line 304
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 305
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0c01b3

    .line 309
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->a(Ljava/lang/Object;)V

    .line 310
    if-eqz p1, :cond_0

    instance-of v0, p1, Lso/ofo/abroad/bean/OneLastFWBean;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lso/ofo/abroad/bean/OneLastFWBean;

    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    .line 314
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OneLastFWBean;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->b:Landroid/widget/ImageView;

    .line 317
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->b:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 325
    const-string v0, "Onboarding"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OneLastFWBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OneLastFWBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ofoapphelloworld://"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-static {}, Lso/ofo/abroad/h/a;->a()Lso/ofo/abroad/h/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->d:Lso/ofo/abroad/bean/OneLastFWBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/OneLastFWBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->onClick(Landroid/view/View;)V

    .line 337
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "PurchasePass"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.class Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
.source "OnboardingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final b:Landroid/widget/TextView;

.field final synthetic c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->c:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    .line 201
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 202
    const v0, 0x7f080347

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->b:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f080343

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->d:Landroid/widget/TextView;

    .line 204
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 208
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->a(Ljava/lang/Object;)V

    .line 209
    check-cast p1, Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 210
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 213
    goto :goto_3
.end method

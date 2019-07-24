.class Lme/relex/circleindicator/CircleIndicator$2;
.super Landroid/database/DataSetObserver;
.source "CircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 222
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 227
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v1}, Lme/relex/circleindicator/CircleIndicator;->getChildCount()I

    move-result v1

    .line 229
    if-eq v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->d(Lme/relex/circleindicator/CircleIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v1}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;I)I

    .line 237
    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->g(Lme/relex/circleindicator/CircleIndicator;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->a:Lme/relex/circleindicator/CircleIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(Lme/relex/circleindicator/CircleIndicator;I)I

    goto :goto_1
.end method

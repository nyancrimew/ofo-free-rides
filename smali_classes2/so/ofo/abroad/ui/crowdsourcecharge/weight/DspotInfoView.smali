.class public Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;
.super Landroid/widget/FrameLayout;
.source "DspotInfoView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a:Landroid/content/Context;

    const v1, 0x7f0a0139

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0801b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0801b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->c:Landroid/view/View;

    .line 45
    const v0, 0x7f0801b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->d:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->removeAllViews()V

    .line 47
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DspotInfo;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DspotInfo;->getMaxCapacity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->c:Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DspotInfo;->getCurQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DspotInfo;->getCurQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

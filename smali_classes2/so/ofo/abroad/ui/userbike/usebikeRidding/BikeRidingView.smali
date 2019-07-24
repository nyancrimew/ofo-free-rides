.class public Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;
.super Landroid/widget/LinearLayout;
.source "BikeRidingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/userbike/a;
.implements Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/ui/userbike/home/b;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lso/ofo/abroad/widget/TimeTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

.field private l:Landroid/app/Activity;

.field private m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

.field private n:Lso/ofo/abroad/bean/UseBikeBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lso/ofo/abroad/ui/userbike/home/b;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, "BikeRidingView"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0141

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->d:Landroid/view/View;

    .line 60
    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TimeTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->e:Lso/ofo/abroad/widget/TimeTextView;

    .line 61
    const v0, 0x7f080237

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f080225

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->g:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->h:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f080239

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->j:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f080170

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->k:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    .line 72
    return-void
.end method

.method private setCost(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getFreeRideTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0140

    new-array v2, v5, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getFreeRideTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->isNeedShowCost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPriceOriginal()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPriceOriginal()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e00d4

    new-array v2, v5, [Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPriceOriginal()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e00d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getPenaltyPrice()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 184
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->a:Ljava/lang/String;

    const-string v1, "riddingView destroy"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->c()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    .line 245
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->e:Lso/ofo/abroad/widget/TimeTextView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/TimeTextView;->setTime(I)V

    .line 142
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    invoke-interface {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->a(IILandroid/content/Intent;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeBean;I)V
    .locals 3

    .prologue
    .line 76
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->l:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->n:Lso/ofo/abroad/bean/UseBikeBean;

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/UseBikeBean;->isHideRepair()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;

    invoke-direct {v0, p2, p0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/b;-><init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikeRidding/a$b;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "view"

    const-string v2, "bluetooth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    const-string v1, "Riding"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    return-void

    .line 86
    :cond_1
    const-string v1, "view"

    const-string v2, "basic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->b:Lso/ofo/abroad/ui/userbike/home/b;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/home/b;->a(Ljava/lang/String;Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/LtaBean;)V
    .locals 3

    .prologue
    .line 235
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->k:Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->d:Landroid/view/View;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-virtual {v1, p1, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikelta/BikeLtaView;->a(Lso/ofo/abroad/bean/LtaBean;Landroid/view/View;Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V

    .line 236
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->setCost(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->e:Lso/ofo/abroad/widget/TimeTextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/TimeTextView;->setTime(I)V

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 151
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void

    .line 151
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->setCost(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 147
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->a(Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->l:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 105
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 110
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->l:Landroid/app/Activity;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 231
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 207
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->a()V

    .line 210
    :cond_1
    const-string v0, "Riding"

    const-string v1, "repair_needed"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :sswitch_1
    const-string v0, "Riding"

    const-string v1, "trip_completed"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, "view"

    const-string v2, "ManualLock"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "Riding"

    const-string v2, "bluetooth_lockclose_status"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :sswitch_2
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->l:Landroid/app/Activity;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->n:Lso/ofo/abroad/bean/UseBikeBean;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-static {v1, v0}, Lso/ofo/abroad/pagejump/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->n:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228
    :sswitch_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->l:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->n:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080225 -> :sswitch_0
        0x7f080238 -> :sswitch_1
        0x7f080239 -> :sswitch_2
        0x7f08023a -> :sswitch_3
    .end sparse-switch
.end method

.method public setPresenter(Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/BikeRidingView;->m:Lso/ofo/abroad/ui/userbike/usebikeRidding/a$a;

    .line 100
    return-void
.end method

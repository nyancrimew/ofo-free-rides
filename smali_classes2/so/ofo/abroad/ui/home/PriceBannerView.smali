.class public Lso/ofo/abroad/ui/home/PriceBannerView;
.super Lso/ofo/abroad/widget/GustureLayout;
.source "PriceBannerView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private d:Lso/ofo/abroad/utils/s;

.field private e:Landroid/view/View;

.field private f:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/home/PriceBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/home/PriceBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/GustureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-object p1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->b:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->a:Landroid/view/LayoutInflater;

    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/PriceBannerView;->f()V

    .line 58
    new-instance v0, Lso/ofo/abroad/utils/s;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lso/ofo/abroad/utils/s;-><init>(Landroid/content/Context;Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->d:Lso/ofo/abroad/utils/s;

    .line 59
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->g:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f08037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->i:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080387

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->j:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f08037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f080383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f08024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f0802f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->p:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    const v1, 0x7f0802f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->q:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->f:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    .line 64
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->f:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/bean/CarsBean;)Z
    .locals 15

    .prologue
    .line 88
    move-object/from16 v0, p1

    iput-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->f:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    .line 89
    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->p:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->q:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    if-nez v1, :cond_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    return v1

    .line 94
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    .line 95
    iget-object v2, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->icon:Ljava/lang/String;

    .line 96
    iget-object v3, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->name:Ljava/lang/String;

    .line 97
    iget v4, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->orderTime:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v5, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->unlockPrice:Ljava/lang/String;

    .line 99
    iget-object v6, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->actualPrice:Ljava/lang/String;

    .line 100
    iget-object v7, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->price:Ljava/lang/String;

    .line 101
    iget-object v8, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->currency:Ljava/lang/String;

    .line 102
    invoke-static {v4}, Lso/ofo/abroad/utils/as;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    iget-object v9, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->rideRange:Ljava/lang/String;

    invoke-static {v9}, Lso/ofo/abroad/utils/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    iget v10, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->isNew:I

    .line 105
    iget v11, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->type:I

    .line 106
    if-nez v11, :cond_6

    .line 107
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_2
    :goto_1
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 162
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    if-nez v10, :cond_e

    .line 165
    iget-object v3, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->h:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    :cond_4
    :goto_2
    iget v1, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->batteryLevel:I

    invoke-static {v1}, Lso/ofo/abroad/utils/b;->a(I)I

    move-result v1

    .line 171
    if-lez v1, :cond_f

    .line 172
    iget-object v3, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_3
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 180
    invoke-static {v2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v1

    const v2, 0x7f0c001f

    .line 181
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v1

    const v2, 0x7f0c001f

    .line 182
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->j:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 185
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 111
    :cond_6
    const/4 v12, 0x1

    if-ne v12, v11, :cond_9

    .line 113
    iget-object v6, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v6, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v6, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v6, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_7
    :goto_4
    const/4 v4, 0x1

    if-eq v4, v11, :cond_8

    const/4 v4, 0x2

    if-ne v4, v11, :cond_2

    .line 142
    :cond_8
    invoke-static {v5}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 143
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    const v6, 0x7f0e0048

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v11

    .line 145
    invoke-static {v6, v7}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_5
    invoke-static {v9}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 152
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    const v5, 0x7f0e0047

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 154
    invoke-static {v5, v6}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 117
    :cond_9
    const/4 v12, 0x2

    if-ne v12, v11, :cond_a

    .line 118
    iget-object v12, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v12, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v12, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/PriceBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f050050

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v12, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v7, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v6, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 124
    :cond_a
    const/4 v4, 0x3

    if-ne v4, v11, :cond_b

    .line 125
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/PriceBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050050

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const v6, 0x7f0e029f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    const v6, 0x7f0e02a0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 132
    :cond_b
    const/4 v4, 0x4

    if-ne v4, v11, :cond_7

    .line 133
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/PriceBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050050

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->l:Landroid/widget/TextView;

    const v6, 0x7f0e029f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->n:Landroid/widget/TextView;

    const v6, 0x7f0e02a1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 148
    :cond_c
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 156
    :cond_d
    iget-object v4, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->o:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 166
    :cond_e
    const/4 v3, 0x1

    if-ne v10, v3, :cond_4

    .line 167
    iget-object v3, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 175
    :cond_f
    iget-object v1, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->d:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->d()V

    .line 195
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->d:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->e()V

    .line 199
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/home/PriceBannerView;->d:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->c()Z

    move-result v0

    return v0
.end method

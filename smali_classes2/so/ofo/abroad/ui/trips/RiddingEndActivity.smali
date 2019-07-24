.class public Lso/ofo/abroad/ui/trips/RiddingEndActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "RiddingEndActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/trips/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/ImageView;

.field private C:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private D:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lso/ofo/abroad/bean/TripsBean;

.field private K:Lso/ofo/abroad/bean/RideShareBean;

.field private L:Lso/ofo/abroad/ui/trips/d;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:I

.field private final T:I

.field private U:Lso/ofo/abroad/bean/ShareBean;

.field private V:I

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->T:I

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/RiddingEndActivity;)Lso/ofo/abroad/ui/trips/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    const/4 v4, 0x0

    const/16 v5, 0x2306

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 435
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V
    .locals 4

    .prologue
    const v3, 0x7f0c0222

    const/16 v2, 0x8

    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->B:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 244
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getRecommendContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->D:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getRecommendContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getRecommendButton()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->C:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getRecommendButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->D:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoSizingTextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->C:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoSizingTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 438
    if-eqz p1, :cond_0

    .line 439
    const-string v0, "100"

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->M:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 441
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string v0, "60"

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->M:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 445
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    const v0, 0x7f08049b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->n:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0803a4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->o:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f08049c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->p:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0803e4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->G:Landroid/widget/RelativeLayout;

    .line 121
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    :cond_0
    const v0, 0x7f0803b0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->q:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0803a9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->r:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0803ac

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->s:Landroid/view/View;

    .line 127
    const v0, 0x7f0803ab

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->t:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0803ad

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->u:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->v:Landroid/view/View;

    .line 130
    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->x:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 132
    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->w:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0803a8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->y:Landroid/view/View;

    .line 134
    const v0, 0x7f0802f6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->A:Landroid/widget/LinearLayout;

    .line 135
    const v0, 0x7f0804a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->B:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->C:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 137
    const v0, 0x7f08002d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->D:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 138
    const v0, 0x7f0804a3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->E:Landroid/view/ViewGroup;

    .line 139
    const v0, 0x7f0804a2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->F:Landroid/view/View;

    .line 140
    const v0, 0x7f080143

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->z:Landroid/view/View;

    .line 141
    invoke-static {}, Lso/ofo/abroad/utils/ae;->d()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareConfig;->getShareType()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->S:I

    .line 146
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->S:I

    if-eq v0, v2, :cond_2

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->a(I)V

    .line 174
    :cond_0
    return-void
.end method

.method private v()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PAGE_FROM_ID"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v5, "from"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "TripFinished"

    const-string v5, "pageview"

    invoke-static {v0, v5, v4}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "TRIP_BEAN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->isShowGse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getRecommend()Lso/ofo/abroad/bean/TripsBean$RecommendBean;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getType()I

    move-result v4

    iput v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    .line 193
    iget v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    if-nez v4, :cond_4

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    :cond_0
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getCarNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->I:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->H:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getPassTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v4}, Lso/ofo/abroad/bean/TripsBean;->getPassTip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_2
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getIsNeedBind()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 227
    :goto_3
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TripsBean;->getBindCardtip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v4}, Lso/ofo/abroad/bean/TripsBean;->getBindCardtip()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_1
    iget-object v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_a

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_b

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_2
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_4
    iget v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    if-ne v4, v1, :cond_5

    .line 196
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V

    .line 197
    const-string v0, "TripFinished"

    const-string v4, "freeweek"

    invoke-static {v0, v4}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_5
    iget v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    if-ne v4, v7, :cond_6

    .line 200
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V

    .line 201
    const-string v0, "TripFinished"

    const-string v4, "pass"

    invoke-static {v0, v4}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getPassId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->P:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->isHasPass()Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->Q:Z

    goto/16 :goto_1

    .line 205
    :cond_6
    iget v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 206
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V

    .line 207
    const-string v0, "TripFinished"

    const-string v4, "top_up"

    invoke-static {v0, v4}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :cond_7
    iget v4, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 210
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Lso/ofo/abroad/bean/TripsBean$RecommendBean;)V

    .line 212
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean$RecommendBean;->getShareBean()Lso/ofo/abroad/bean/ShareBean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->U:Lso/ofo/abroad/bean/ShareBean;

    .line 213
    const-string v0, "TripFinished"

    const-string v4, "share_freeweek"

    invoke-static {v0, v4}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 222
    :cond_8
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->n:Landroid/widget/TextView;

    const v4, 0x7f0e0393

    new-array v5, v1, [Ljava/lang/Object;

    const v6, 0x7f0e00d3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    .line 224
    invoke-virtual {v8}, Lso/ofo/abroad/bean/TripsBean;->getCurrency()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v8}, Lso/ofo/abroad/bean/TripsBean;->getTotal()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 223
    invoke-static {v6, v7}, Lso/ofo/abroad/utils/al;->b(I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 222
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 226
    goto/16 :goto_3

    :cond_a
    move v1, v3

    .line 230
    goto/16 :goto_4

    :cond_b
    move v3, v2

    .line 231
    goto/16 :goto_5
.end method

.method private w()V
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 352
    const-string v0, "Riding"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    const-string v0, "TripFinished"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 357
    const-string v0, "TripFinished"

    const-string v1, "pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 360
    const-string v0, "TripFinished"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    const-string v0, "TripFinished"

    const-string v1, "pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->V:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->U:Lso/ofo/abroad/bean/ShareBean;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->U:Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->U:Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_1
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/an;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 376
    const-string v0, "TripFinished"

    const-string v1, "share_freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const v1, 0x7f0e0146

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 371
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0345

    .line 372
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 289
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 290
    const-string v0, "60"

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RateResultBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/RateResultBean;->feedlistV:Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->N:Ljava/lang/String;

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-string v1, "1"

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RateResultBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/RateResultBean;->isGuide:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lso/ofo/abroad/ui/trips/RiddingEndActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity$1;-><init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;)V

    new-instance v1, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity$2;-><init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;)V

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/CouponsBean;)V
    .locals 0

    .prologue
    .line 411
    invoke-static {p0, p1}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/CouponsBean;)V

    .line 412
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/RideShareBean;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    .line 417
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->K:Lso/ofo/abroad/bean/RideShareBean;

    .line 418
    invoke-virtual {p1}, Lso/ofo/abroad/bean/RideShareBean;->getHashtag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->R:Ljava/lang/String;

    .line 420
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeNotice;)V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->getData()Lso/ofo/abroad/bean/Notice;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/trips/RiddingEndActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity$3;-><init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;)V

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/Notice;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 431
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 269
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 270
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 275
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 384
    iget-boolean v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->O:Z

    if-eqz v1, :cond_1

    .line 385
    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->O:Z

    .line 386
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/share/a;->a(IILandroid/content/Intent;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 394
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/d;->shareRide()V

    goto :goto_0

    .line 399
    :pswitch_1
    if-eqz p3, :cond_0

    .line 400
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->s:Landroid/view/View;

    const-string v2, "REPAIR_RESULT_FLAG"

    .line 401
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    .line 400
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x2305
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 315
    const v1, 0x7f0803a4

    if-ne v0, v1, :cond_1

    .line 316
    invoke-static {p0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;)Lso/ofo/abroad/widget/b;

    .line 347
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    :goto_1
    return-void

    .line 317
    :cond_1
    const v1, 0x7f0803e4

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->I:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->H:Ljava/lang/String;

    const-string v2, "TripFinished"

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "TripDetail"

    const-string v1, "repair_needed"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    const v1, 0x7f0803b0

    if-ne v0, v1, :cond_3

    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->b(Z)V

    goto :goto_0

    .line 323
    :cond_3
    const v1, 0x7f0803a9

    if-ne v0, v1, :cond_4

    .line 324
    invoke-direct {p0, v2}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->b(Z)V

    goto :goto_0

    .line 325
    :cond_4
    const v1, 0x7f08004a

    if-ne v0, v1, :cond_5

    .line 326
    const-string v0, "TripFinished"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_5
    const v1, 0x7f0803ad

    if-ne v0, v1, :cond_6

    .line 328
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->performClick()Z

    goto :goto_0

    .line 329
    :cond_6
    const v1, 0x7f0803ab

    if-ne v0, v1, :cond_7

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->H:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->N:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->finish()V

    goto :goto_0

    .line 332
    :cond_7
    const v1, 0x7f0802f6

    if-ne v0, v1, :cond_8

    .line 333
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->w()V

    goto :goto_0

    .line 334
    :cond_8
    const v1, 0x7f080143

    if-ne v0, v1, :cond_b

    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getRedirectToGse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    :cond_9
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_1

    .line 338
    :cond_a
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getRedirectToGse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 339
    const-string v0, "TripFinished"

    const-string v1, "GSE"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->finish()V

    goto/16 :goto_0

    .line 341
    :cond_b
    const v1, 0x7f0804a2

    if-ne v0, v1, :cond_0

    .line 342
    const-string v0, "TripFinished"

    const-string v1, "share"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->J:Lso/ofo/abroad/bean/TripsBean;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->K:Lso/ofo/abroad/bean/RideShareBean;

    const-string v2, "TripFinished"

    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/TripsBean;Lso/ofo/abroad/bean/RideShareBean;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "RiddingEndActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->u()V

    .line 104
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->s()V

    .line 105
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->v()V

    .line 106
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->t()V

    .line 107
    new-instance v0, Lso/ofo/abroad/ui/trips/d;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/trips/d;-><init>(Lso/ofo/abroad/ui/trips/RiddingEndActivity;Lso/ofo/abroad/ui/trips/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/d;->start()V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/d;->getWallet()V

    .line 110
    iget v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->S:I

    if-ne v0, v3, :cond_0

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->L:Lso/ofo/abroad/ui/trips/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingEndActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/d;->getRideShareData(Ljava/lang/String;)V

    .line 113
    :cond_0
    const-string v0, "PREF_FINISH_RIDE"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "RiddingEndActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

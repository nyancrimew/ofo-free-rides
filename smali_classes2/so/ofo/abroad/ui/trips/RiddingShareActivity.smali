.class public Lso/ofo/abroad/ui/trips/RiddingShareActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "RiddingShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/trips/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/trips/RiddingShareActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private E:Lso/ofo/abroad/b/a;

.field private F:Ljava/lang/String;

.field private G:Lso/ofo/abroad/ui/trips/e;

.field private H:Landroid/net/Uri;

.field private I:Ljava/lang/String;

.field private J:Lso/ofo/abroad/utils/t;

.field private K:Ljava/lang/String;

.field private L:Z

.field private final M:I

.field private final N:I

.field private O:Ljava/lang/String;

.field private P:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private Q:Lso/ofo/abroad/permission/b;

.field private R:Lso/ofo/abroad/b/a$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/ScrollView;

.field private o:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private p:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private q:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private r:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private s:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private t:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 90
    new-instance v0, Lso/ofo/abroad/utils/t;

    invoke-direct {v0, p0}, Lso/ofo/abroad/utils/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->J:Lso/ofo/abroad/utils/t;

    .line 93
    const/16 v0, 0x2695

    iput v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->M:I

    .line 94
    const/16 v0, 0x2696

    iput v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->N:I

    .line 259
    new-instance v0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->Q:Lso/ofo/abroad/permission/b;

    .line 380
    new-instance v0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$4;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->R:Lso/ofo/abroad/b/a$a;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->H:Landroid/net/Uri;

    .line 370
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->I:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->I:Ljava/lang/String;

    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    .line 372
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v2

    .line 371
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/utils/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    const-string v0, "Invalid param"

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->L:Z

    .line 420
    invoke-static {p0}, Lso/ofo/abroad/share/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->G:Lso/ofo/abroad/ui/trips/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/e;->getRideSharePath(Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lso/ofo/abroad/share/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/share/a/a;-><init>()V

    .line 427
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/share/a/a;->c(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/share/a/a;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/trips/RiddingShareActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$a;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;)V

    .line 430
    invoke-virtual {v1, p0, v0, v2}, Lso/ofo/abroad/share/e;->b(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 436
    invoke-static {p0}, Lso/ofo/abroad/utils/VerifyUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const v0, 0x7f0e03aa

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "SharePage"

    const-string v2, "share_status"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->y()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->B()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->C()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "SharePage"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const v0, 0x7f0804be

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->o:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 115
    const v0, 0x7f0804bd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->p:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 116
    const v0, 0x7f0804c1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->q:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 117
    const v0, 0x7f0804c0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->r:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 118
    const v0, 0x7f0804b5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->s:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 119
    const v0, 0x7f0804b4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->t:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 120
    const v0, 0x7f080455

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->n:Landroid/widget/ScrollView;

    .line 121
    const v0, 0x7f0802f9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->u:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f080125

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->w:Landroid/widget/FrameLayout;

    .line 123
    const v0, 0x7f080124

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->v:Landroid/widget/FrameLayout;

    .line 124
    const v0, 0x7f0804e3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    .line 125
    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->y:Landroid/widget/FrameLayout;

    .line 126
    const v0, 0x7f0802d1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0802be

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->A:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0804e4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->D:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 129
    const v0, 0x7f0802d2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->B:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0802d3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->C:Landroid/widget/ImageView;

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 133
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TRIP_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->O:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->o:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->p:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getDistanceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->q:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->r:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getTimeUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->s:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getCalorie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->t:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getCalorieUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RIDE_SHARE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RideShareBean;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/RideShareBean;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v0}, Lso/ofo/abroad/bean/RideShareBean;->getHashtag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->K:Ljava/lang/String;

    .line 154
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lso/ofo/abroad/bean/RideShareBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    const v1, 0x7f0700af

    .line 156
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    const v1, 0x7f0c0175

    .line 157
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 161
    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->D:Lso/ofo/abroad/widget/AutoSizingTextView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/AutoSizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 243
    const-string v0, "SharePage"

    const-string v1, "share_button"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->n:Landroid/widget/ScrollView;

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    const-string v1, "share"

    .line 247
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/utils/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->F:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->E:Lso/ofo/abroad/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/b/a;->a(Landroid/app/Activity;I)Lso/ofo/abroad/widget/b;

    .line 249
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 252
    const-string v0, "SharePage"

    const-string v1, "download"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->n:Landroid/widget/ScrollView;

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lso/ofo/abroad/utils/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    const v0, 0x7f0e0285

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 257
    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/Bean",
            "<",
            "Lso/ofo/abroad/bean/ImageUploadBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ImageUploadBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ImageUploadBean;->getInfo()Lso/ofo/abroad/bean/ImageUploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ImageUploadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 308
    new-instance v1, Lso/ofo/abroad/share/a/a;

    invoke-direct {v1}, Lso/ofo/abroad/share/a/a;-><init>()V

    .line 309
    iget-object v2, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/share/a/a;->c(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v0}, Lso/ofo/abroad/share/a/a;->b(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    new-instance v2, Lso/ofo/abroad/ui/trips/RiddingShareActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$a;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;)V

    invoke-virtual {v0, p0, v1, v2}, Lso/ofo/abroad/share/e;->a(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    .line 314
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 324
    if-eqz p1, :cond_4

    .line 325
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

    .line 331
    :cond_3
    :goto_0
    return-void

    .line 327
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->P:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->P:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->finish()V

    .line 320
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 335
    if-eqz p1, :cond_1

    .line 336
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->P:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->P:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 347
    iget-boolean v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->L:Z

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->L:Z

    .line 349
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/share/a;->a(IILandroid/content/Intent;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 359
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 360
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->H:Landroid/net/Uri;

    .line 361
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->A()V

    goto :goto_0

    .line 362
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_0

    .line 363
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->J:Lso/ofo/abroad/utils/t;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->H:Landroid/net/Uri;

    .line 364
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->A()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 240
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 180
    :sswitch_0
    const-string v2, "SharePage"

    const-string v3, "stats_button"

    invoke-static {v2, v3}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 182
    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 190
    :sswitch_1
    const-string v2, "SharePage"

    const-string v3, "message_button"

    invoke-static {v2, v3}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v2}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 193
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v1, v4}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setVisibility(I)V

    .line 194
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x:Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 201
    :sswitch_2
    const-string v0, "SharePage"

    const-string v1, "upload"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->J:Lso/ofo/abroad/utils/t;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->a()V

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->J:Lso/ofo/abroad/utils/t;

    new-instance v1, Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/t;->a(Lso/ofo/abroad/utils/t$a;)V

    goto :goto_0

    .line 220
    :sswitch_3
    sget-object v0, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->z()V

    goto :goto_0

    .line 223
    :cond_3
    const/16 v0, 0x2695

    sget-object v1, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    sget-object v2, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    .line 225
    invoke-static {v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->Q:Lso/ofo/abroad/permission/b;

    .line 223
    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    goto/16 :goto_0

    .line 230
    :sswitch_4
    sget-object v0, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->y()V

    goto/16 :goto_0

    .line 233
    :cond_4
    const/16 v0, 0x2696

    sget-object v1, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    sget-object v2, Lso/ofo/abroad/permission/a;->b:[Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->Q:Lso/ofo/abroad/permission/b;

    .line 233
    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/permission/a;->a(I[Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x7f080124 -> :sswitch_0
        0x7f080125 -> :sswitch_1
        0x7f080126 -> :sswitch_2
        0x7f0802be -> :sswitch_3
        0x7f0804e4 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "RiddingShareActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->v()V

    .line 105
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->x()V

    .line 106
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->w()V

    .line 107
    new-instance v0, Lso/ofo/abroad/b/a;

    invoke-direct {v0}, Lso/ofo/abroad/b/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->E:Lso/ofo/abroad/b/a;

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->E:Lso/ofo/abroad/b/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->R:Lso/ofo/abroad/b/a$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a$a;)V

    .line 109
    new-instance v0, Lso/ofo/abroad/ui/trips/e;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/trips/e;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/trips/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->G:Lso/ofo/abroad/ui/trips/e;

    .line 110
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "RiddingShareActivity#onCreate"

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

.method public s()V
    .locals 1

    .prologue
    .line 275
    const-string v0, "success"

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->a(Ljava/lang/String;)V

    .line 276
    new-instance v0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity$3;-><init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/j$b;)Lso/ofo/abroad/widget/a;

    .line 282
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 286
    const v0, 0x7f0e0343

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 287
    const-string v0, "fail"

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->a(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 292
    const v0, 0x7f0e033e

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 293
    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->a(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0e034e

    return v0
.end method

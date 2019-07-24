.class public Lso/ofo/abroad/ui/trips/TripsDetailActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "TripsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/trips/g;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;,
        Lso/ofo/abroad/ui/trips/TripsDetailActivity$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/maps/SupportMapFragment;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:I

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[D>;"
        }
    .end annotation
.end field

.field private H:Lcom/google/android/gms/maps/GoogleMap;

.field private I:Lso/ofo/abroad/bean/UserInfo;

.field private J:Z

.field private K:Lso/ofo/abroad/b/a;

.field private final L:I

.field private M:Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

.field private N:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private O:Ljava/lang/String;

.field private P:Lso/ofo/abroad/b/a$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/trips/j;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 80
    iput v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->E:I

    .line 81
    iput v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->F:I

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->L:I

    .line 127
    new-instance v0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->P:Lso/ofo/abroad/b/a$a;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Lso/ofo/abroad/ui/trips/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->n:Lso/ofo/abroad/ui/trips/j;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Lso/ofo/abroad/widget/ButtonLoadingView;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->N:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 435
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 441
    :goto_0
    return-void

    .line 437
    :pswitch_0
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 438
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->u()V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    .line 422
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->E:I

    .line 426
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->F:I

    .line 427
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    invoke-static {p1, p2}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->O:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f080492

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->D:Landroid/view/View;

    .line 108
    const v0, 0x7f080499

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->o:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f08049a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->p:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f080497

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->q:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f080493

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->r:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f080494

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->s:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f080495

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->t:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f080496

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->u:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f08048e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->v:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f08048f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->w:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f080490

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->x:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f080491

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->y:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f080498

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->z:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f080328

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->C:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0802f3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->B:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f080327

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->A:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 125
    return-void
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    const v2, 0x7f0c0052

    .line 315
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->I:Lso/ofo/abroad/bean/UserInfo;

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->I:Lso/ofo/abroad/bean/UserInfo;

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->I:Lso/ofo/abroad/bean/UserInfo;

    .line 318
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/d;

    invoke-direct {v1}, Lso/ofo/abroad/utils/d;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->o:Landroid/widget/ImageView;

    .line 322
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->I:Lso/ofo/abroad/bean/UserInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lso/ofo/abroad/utils/VerifyUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const v0, 0x7f0e03ab

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "com.twitter.android"

    invoke-virtual {p0, v0, p2}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/List",
            "<[D>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 291
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v3

    .line 293
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    move v1, v2

    .line 294
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 295
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v6, v0, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v8, v0, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 296
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v6, v0, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v8, v0, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v6, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v8, v0, v10

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 299
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v6, v0, v2

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aget-wide v8, v0, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 301
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f0c019c

    .line 302
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 303
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const v1, 0x7f0c019a

    .line 304
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 305
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 306
    iget v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->F:I

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->F:I

    iget v3, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->E:I

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 312
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->J:Z

    .line 142
    const-string v0, ""

    .line 143
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/ShareConfig;->getFacebookConf()Lso/ofo/abroad/bean/FacebookConfBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getShareConf()Lso/ofo/abroad/bean/ShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareConfig;->getFacebookConf()Lso/ofo/abroad/bean/FacebookConfBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FacebookConfBean;->getInvitation()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    new-instance v1, Lso/ofo/abroad/share/a/a;

    invoke-direct {v1}, Lso/ofo/abroad/share/a/a;-><init>()V

    .line 150
    invoke-virtual {v1, v0}, Lso/ofo/abroad/share/a/a;->c(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p1}, Lso/ofo/abroad/share/a/a;->b(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    new-instance v2, Lso/ofo/abroad/ui/trips/TripsDetailActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$b;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;)V

    invoke-virtual {v0, p0, v1, v2}, Lso/ofo/abroad/share/e;->a(Landroid/app/Activity;Lso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "share to"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2306

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lso/ofo/abroad/utils/af;->a()Lso/ofo/abroad/utils/af;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/utils/af;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/af$a;)V

    .line 201
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->x()V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->O:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e038d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCarNo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 210
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getMoney()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 209
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e0106

    new-array v2, v6, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getDistanceUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0e010b

    new-array v2, v6, [Ljava/lang/Object;

    .line 216
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getTimeUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCarbon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0e006e

    new-array v2, v6, [Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCarbonUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCalorie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e0065

    new-array v2, v6, [Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCalorieUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getPath()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->G:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->A:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 458
    if-eqz p1, :cond_1

    .line 459
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->N:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->N:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->A:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 234
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 469
    if-eqz p1, :cond_1

    .line 470
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->N:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->N:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->finish()V

    .line 254
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    iget-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->J:Z

    if-eqz v0, :cond_1

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->J:Z

    .line 271
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lso/ofo/abroad/share/e;->b()Lso/ofo/abroad/share/a;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/abroad/share/a;->a(IILandroid/content/Intent;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/16 v0, 0x2306

    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->n:Lso/ofo/abroad/ui/trips/j;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/j;->shareRide()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 259
    const v1, 0x7f080498

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->K:Lso/ofo/abroad/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/b/a;->a(Landroid/app/Activity;I)Lso/ofo/abroad/widget/b;

    .line 261
    const-string v0, "TripDetail"

    const-string v1, "share_my_ride"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "TripsDetailActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->setContentView(I)V

    .line 98
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->v()V

    .line 99
    new-instance v0, Lso/ofo/abroad/ui/trips/j;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/trips/j;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Lso/ofo/abroad/ui/trips/g;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->n:Lso/ofo/abroad/ui/trips/j;

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->n:Lso/ofo/abroad/ui/trips/j;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/j;->start()V

    .line 101
    new-instance v0, Lso/ofo/abroad/b/a;

    invoke-direct {v0}, Lso/ofo/abroad/b/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->K:Lso/ofo/abroad/b/a;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->K:Lso/ofo/abroad/b/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->P:Lso/ofo/abroad/b/a$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a$a;)V

    .line 103
    new-instance v0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->M:Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

    .line 104
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "TripsDetailActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 446
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->M:Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->M:Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    iput-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->M:Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;

    .line 450
    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->H:Lcom/google/android/gms/maps/GoogleMap;

    .line 185
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->B:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Landroid/widget/FrameLayout;)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->G:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;-><init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/j$b;)Lso/ofo/abroad/widget/a;

    .line 244
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "share failed"

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 370
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    goto :goto_0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 174
    const v0, 0x7f0e038c

    return v0
.end method

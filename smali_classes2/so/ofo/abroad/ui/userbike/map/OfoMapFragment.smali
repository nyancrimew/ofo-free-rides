.class public Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "OfoMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lso/ofo/abroad/map/MapController$a;
.implements Lso/ofo/abroad/ui/a/a$a;
.implements Lso/ofo/abroad/ui/b/a$a;
.implements Lso/ofo/abroad/ui/userbike/map/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;,
        Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;,
        Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;
    }
.end annotation


# static fields
.field private static p:I


# instance fields
.field private A:Lso/ofo/abroad/widget/OfoTaskView;

.field private B:Lso/ofo/abroad/widget/a;

.field private C:Lso/ofo/abroad/widget/OfoTaskGuideView;

.field private D:Ljava/lang/String;

.field private E:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

.field private a:Lso/ofo/abroad/map/OfoSupportMapFragment;

.field private b:Lso/ofo/abroad/widget/AutoSizingTextView;

.field private c:Lcom/google/android/gms/maps/GoogleMap;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lso/ofo/abroad/ui/home/BannerView;

.field private h:Lso/ofo/abroad/ui/home/PriceBannerView;

.field private i:Lso/ofo/abroad/ui/home/HomeBottomCard;

.field private j:Lso/ofo/abroad/map/MapController;

.field private k:Lso/ofo/abroad/ui/b/a;

.field private l:Lso/ofo/abroad/ui/a/a;

.field private m:Lso/ofo/abroad/bean/CarsBean;

.field private n:Lso/ofo/abroad/ui/home/c;

.field private o:I

.field private q:Lso/ofo/abroad/ui/userbike/map/c;

.field private r:Lso/ofo/abroad/bean/BikePriceBean;

.field private s:Lso/ofo/abroad/map/route/Response;

.field private t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

.field private u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

.field private v:J

.field private w:Lso/ofo/abroad/bean/CountryConfig;

.field private x:Z

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lso/ofo/abroad/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 244
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->E:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 173
    const v0, 0x7f0a007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 174
    const v0, 0x7f080052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/home/HomeBottomCard;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->E:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/home/HomeBottomCard;->setOnBottomInteraction(Lso/ofo/abroad/ui/home/HomeBottomCard$b;)V

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/map/c;)V

    .line 177
    const v0, 0x7f08014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoSizingTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b:Lso/ofo/abroad/widget/AutoSizingTextView;

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b:Lso/ofo/abroad/widget/AutoSizingTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoSizingTextView;->setAllCaps(Z)V

    .line 179
    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f080079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    .line 181
    const v0, 0x7f080167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/home/BannerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    .line 182
    const v0, 0x7f080385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/home/PriceBannerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u()V

    .line 185
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/home/c;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n:Lso/ofo/abroad/ui/home/c;

    .line 186
    return-object v1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/widget/OfoTaskView;)Lso/ofo/abroad/widget/OfoTaskView;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/widget/a;)Lso/ofo/abroad/widget/a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 278
    iput p2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->o:I

    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    .line 280
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 287
    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    return-void

    .line 285
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 434
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 438
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 439
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 440
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 441
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v1, v1, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 443
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 447
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 449
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 450
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    if-eqz p2, :cond_1

    .line 454
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->b:Landroid/widget/ImageView;

    .line 455
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 456
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 458
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getTaskType()I

    move-result v0

    if-nez v0, :cond_2

    .line 460
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q()V

    .line 463
    :cond_2
    return-void
.end method

.method private a(Lso/ofo/abroad/map/route/Response;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1060
    if-eqz p1, :cond_3

    .line 1061
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v1, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v0, p1, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 1063
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Leg;->duration:Lso/ofo/abroad/map/route/Response$Info;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Info;->text:Ljava/lang/String;

    iput-object v0, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->time:Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v1, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v0, p1, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 1065
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Leg;->distance:Lso/ofo/abroad/map/route/Response$Info;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Info;->value:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Lso/ofo/abroad/utils/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->distance:Ljava/lang/String;

    .line 1067
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getActualPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->actualPrice:Ljava/lang/String;

    .line 1070
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getPassMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->passMsg:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->currency:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getPassTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->passTitle:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->price:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getUnlockPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->unlockPrice:Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getRange()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->rideRange:Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getOrderTime()I

    move-result v1

    iput v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->orderTime:I

    .line 1077
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getType()I

    move-result v1

    iput v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->type:I

    .line 1078
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->icon:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->name:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getIsNew()I

    move-result v1

    iput v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->isNew:I

    .line 1081
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/CarsBean;->expPrice:Lso/ofo/abroad/bean/CarsBean$ExpPrice;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/BikePriceBean;->getBatteryLevel()I

    move-result v1

    iput v1, v0, Lso/ofo/abroad/bean/CarsBean$ExpPrice;->batteryLevel:I

    .line 1084
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/ui/home/PriceBannerView;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/bean/CarsBean;)Z

    .line 1086
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    .line 1088
    iput-object v3, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    .line 1089
    iput-object v3, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    .line 1104
    :cond_2
    :goto_0
    return-void

    .line 1093
    :cond_3
    const-string v0, "marker-parking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/home/PriceBannerView;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    .line 1096
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1097
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    .line 1098
    iput-object v3, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    .line 1099
    iput-object v3, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/map/OfoSupportMapFragment;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 466
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 468
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    .line 470
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 471
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 472
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 473
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 474
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v2, v2, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 476
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 478
    if-eqz v1, :cond_0

    .line 479
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 482
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v1, v1, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 484
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 485
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$4;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Z)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$d;)V

    .line 336
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    return p1
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->o:I

    return v0
.end method

.method private c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 506
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    .line 509
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x58

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    .line 510
    invoke-virtual {p0, p1, v1, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 511
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    .line 513
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 514
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 515
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 516
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v1, v1, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 520
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v1, 0x50

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    if-eqz v3, :cond_0

    .line 522
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 525
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v1, v1, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 527
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 528
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_1
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/userbike/map/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/widget/OfoTaskView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s()V

    return-void
.end method

.method static synthetic h(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q()V

    return-void
.end method

.method static synthetic i(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/home/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n:Lso/ofo/abroad/ui/home/c;

    return-object v0
.end method

.method public static j()Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;-><init>()V

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->p:I

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$5;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 354
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const v5, 0x7f05010a

    const v4, 0x7f050048

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 379
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 380
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getType()I

    move-result v0

    .line 381
    if-ne v0, v2, :cond_0

    .line 382
    const v0, 0x7f0c0155

    invoke-direct {p0, v0, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(II)V

    .line 417
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r()V

    .line 418
    return-void

    .line 383
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384
    const v0, 0x7f0c0159

    invoke-direct {p0, v0, v5}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(II)V

    .line 385
    const-string v0, "HomePage"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 388
    const v0, 0x7f0c0154

    invoke-direct {p0, v0, v5}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(II)V

    goto :goto_0

    .line 389
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 390
    const v0, 0x7f0c01b2

    invoke-direct {p0, v0, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(II)V

    goto :goto_0

    .line 391
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 392
    const v0, 0x7f0c01e8

    invoke-direct {p0, v0, v5}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(II)V

    goto :goto_0

    .line 393
    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 394
    const v0, 0x7f07015f

    invoke-direct {p0, v0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(IZ)V

    .line 395
    const-string v0, "HomePage"

    const-string v1, "bonus_this_week"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 398
    const v0, 0x7f07015e

    invoke-direct {p0, v0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(IZ)V

    .line 399
    const-string v0, "HomePage"

    const-string v1, "Unclaimed_rewards"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_6
    if-ne v0, v3, :cond_7

    .line 402
    const v0, 0x7f0c0210

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(IZ)V

    .line 403
    const-string v0, "HomePage"

    const-string v1, "coming_next_week"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 409
    const v0, 0x7f0c0196

    invoke-direct {p0, v0, v4}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c(II)V

    goto :goto_0

    .line 411
    :cond_8
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_9
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v0, v0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 422
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 423
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 424
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    .line 583
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 590
    const v1, 0x7f080341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/OfoTaskView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    .line 591
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$6;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/OfoTaskView;->setOfoTaskInteraction(Lso/ofo/abroad/f/e;)V

    .line 606
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    .line 607
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/OfoTaskView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/widget/OfoTaskView"

    const-string v4, "loadUrl"

    const-string v5, "(Ljava/lang/String;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "so/ofo/abroad/widget/OfoTaskView"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "com/tencent/smtt/sdk/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 608
    :cond_4
    const-string v0, "HomePage"

    const-string v1, "Task_this_week"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 614
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 621
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 622
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getTaskLayer()I

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    :cond_3
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 630
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 631
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v2, v0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->measure(II)V

    .line 632
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->getMeasuredHeight()I

    move-result v0

    .line 633
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 635
    new-instance v1, Lso/ofo/abroad/widget/OfoTaskGuideView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lso/ofo/abroad/widget/OfoTaskGuideView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    .line 636
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/OfoTaskGuideView;->setContentTop(I)V

    .line 637
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$7;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$7;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/OfoTaskGuideView;->a(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$8;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$8;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/OfoTaskGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Landroid/view/View;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 657
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->B:Lso/ofo/abroad/widget/a;

    .line 658
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    if-eqz v0, :cond_0

    .line 659
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->C:Lso/ofo/abroad/widget/OfoTaskGuideView;

    .line 662
    :cond_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    const-string v0, ""

    .line 666
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 667
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_0
    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 674
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 676
    new-instance v1, Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 677
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 678
    const v1, 0x7f08012a

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 679
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 680
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 829
    return-void
.end method

.method private w()V
    .locals 0

    .prologue
    .line 832
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 833
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/BannerView;->d()V

    .line 1057
    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 499
    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 500
    const/4 v2, 0x1

    invoke-static {v1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 501
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 502
    return-object v2
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(F)V

    .line 1019
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .prologue
    .line 807
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 808
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->k()V

    .line 809
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MapMarkerBean;

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iget-object v1, v0, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->D:Ljava/lang/String;

    .line 813
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->v()V

    .line 814
    if-eqz v0, :cond_2

    .line 815
    iget-object v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->bikeItem:Lso/ofo/abroad/bean/NearbyCar;

    .line 816
    if-eqz v0, :cond_1

    .line 817
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getBomNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getCarno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/ui/userbike/map/c;->getBikePrice(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    const-string v0, "marker-parking"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 821
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 823
    :cond_3
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Ljava/util/ArrayList;)V

    .line 922
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1003
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->y:Ljava/util/List;

    .line 1004
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/BannerView;->setFenceData(Ljava/util/List;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->c(Ljava/util/List;)V

    .line 1008
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BannerBean;)V
    .locals 2

    .prologue
    .line 892
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    if-eqz v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/home/BannerView;->a(Lso/ofo/abroad/bean/BannerBean;Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;)V

    .line 914
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/BannerView;->setFenceData(Ljava/util/List;)V

    .line 915
    const-string v0, "HomePage"

    const-string v1, "topbanner"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BikePriceBean;)V
    .locals 2

    .prologue
    .line 949
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->SUCCESSFUL:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 950
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    .line 951
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->SUCCESS:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    if-eqz v0, :cond_1

    .line 952
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 953
    const-string v0, "marker-parking"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/map/route/Response;Ljava/lang/String;)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    if-ne v0, v1, :cond_0

    .line 957
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/CarsBean;)V
    .locals 10

    .prologue
    .line 713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 714
    const-string v1, "time"

    .line 715
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "loading_time"

    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v1, "HomePage"

    const-string v2, "loading_time"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 719
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 720
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->f()V

    .line 721
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m:Lso/ofo/abroad/bean/CarsBean;

    .line 722
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CarsBean;->getCars()Ljava/util/ArrayList;

    move-result-object v0

    .line 723
    if-nez v0, :cond_4

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 726
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->c()Lso/ofo/abroad/map/MapController$Status;

    move-result-object v0

    sget-object v2, Lso/ofo/abroad/map/MapController$Status;->Routing:Lso/ofo/abroad/map/MapController$Status;

    if-ne v0, v2, :cond_1

    .line 768
    :cond_0
    :goto_1
    return-void

    .line 730
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/NearbyCar;

    .line 732
    new-instance v4, Lso/ofo/abroad/bean/BikeMarkerBean;

    invoke-direct {v4}, Lso/ofo/abroad/bean/BikeMarkerBean;-><init>()V

    .line 733
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getLat()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getLng()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lso/ofo/abroad/bean/BikeMarkerBean;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 734
    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->setNearbyCar(Lso/ofo/abroad/bean/NearbyCar;)V

    .line 735
    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getBomNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->setBomNum(Ljava/lang/String;)V

    .line 736
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 738
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/map/MapController;->a(Ljava/util/List;)V

    .line 739
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 740
    const-string v2, "bikeamount"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "HomePage"

    const-string v2, "bikeamount"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 744
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    sget-object v1, Lso/ofo/abroad/map/MapController$Status;->Normal:Lso/ofo/abroad/map/MapController$Status;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$Status;)V

    .line 745
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->k:Lso/ofo/abroad/ui/b/a;

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v1, v2}, Lso/ofo/abroad/ui/b/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 747
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->l:Lso/ofo/abroad/ui/a/a;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 748
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CarsBean;->getRebalance()Lso/ofo/abroad/bean/BannerBean;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_3

    .line 755
    iget-boolean v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    if-nez v1, :cond_0

    .line 756
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    const-string v2, "rebalance_type"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/home/BannerView;->setBannerType(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/bean/BannerBean;)V

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    .line 759
    const-string v0, "HomePage"

    const-string v1, "start_penalty_banner"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 763
    :cond_3
    iget-boolean v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x()V

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x:Z

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/CountryConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    const-string v0, "PREF_TOP_UP_RESULT"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362
    const-string v0, "PREF_FINISH_RIDE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    invoke-static {}, Lso/ofo/abroad/utils/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    .line 368
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getRepairIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(I)V

    .line 371
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryConfig;->getFenceZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(F)V

    .line 374
    :cond_3
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->o()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/GdprBean;)V
    .locals 1

    .prologue
    .line 972
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/bean/GdprBean;)V

    .line 975
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->showGdpr()V

    .line 977
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 2

    .prologue
    .line 931
    if-eqz p1, :cond_0

    .line 932
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/bean/PopupBean;)V

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->b(Lso/ofo/abroad/bean/PopupBean;)V

    .line 936
    const-string v0, "HomePage"

    const-string v1, "pop_up"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/TripsBean;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 684
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e03cc

    const v2, 0x7f0e03cd

    new-array v3, v7, [Ljava/lang/Object;

    .line 687
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TripsBean;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 686
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e035e

    const/4 v4, 0x0

    const v5, 0x7f0e038c

    new-instance v6, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;

    invoke-direct {v6, p0, p1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/bean/TripsBean;)V

    .line 685
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lso/ofo/abroad/widget/b;->a()V

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/Toast"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v7

    :cond_0
    if-nez v0, :cond_1

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/TimePickerDialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v7

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 696
    :cond_2
    return-void

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 700
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 701
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public a(Lso/ofo/abroad/map/route/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 837
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->SUCCESS:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 838
    const-string v0, "marker-parking"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 840
    const/4 v0, 0x0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->D:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/map/route/Response;Ljava/lang/String;)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 843
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->SUCCESSFUL:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    if-eqz v0, :cond_2

    .line 844
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/map/route/Response;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    sget-object v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    if-ne v0, v1, :cond_3

    .line 846
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    goto :goto_0

    .line 850
    :cond_3
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    .line 851
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1028
    if-eqz p1, :cond_1

    .line 1029
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->c()V

    .line 1030
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n:Lso/ofo/abroad/ui/home/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/home/c;->a(Z)V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->h:Lso/ofo/abroad/ui/home/PriceBannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/PriceBannerView;->d()V

    .line 1034
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n:Lso/ofo/abroad/ui/home/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/home/c;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->d()V

    .line 868
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Z)V

    .line 869
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 872
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->k()V

    .line 873
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ParkingMarkerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->b(Ljava/util/List;)V

    .line 878
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 2

    .prologue
    .line 707
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 708
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, p1, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    .line 269
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 271
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Ljava/util/List;)V

    .line 888
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 772
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 773
    const-string v1, "bikeamount"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v1, "HomePage"

    const-string v2, "bikeamount"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 777
    const-string v1, "time"

    .line 778
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "loading_time"

    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string v1, "HomePage"

    const-string v2, "loading_time"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 781
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v11, 0x3fc00000    # 1.5f

    const v9, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 785
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v8, -0x41b33333    # -0.2f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 788
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 789
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 790
    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 791
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 793
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3e19999a    # 0.15f

    move v3, v9

    move v4, v11

    move v5, v9

    move v6, v11

    move v7, v1

    move v9, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 796
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 797
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 798
    invoke-virtual {v2, v12}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 799
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 800
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 802
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->g()V

    .line 803
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->j()V

    .line 927
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 944
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->START:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 945
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 963
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->u:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$BikePriceResult;

    .line 964
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->r:Lso/ofo/abroad/bean/BikePriceBean;

    .line 965
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->s:Lso/ofo/abroad/map/route/Response;

    .line 966
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 967
    return-void
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 2

    .prologue
    .line 1108
    if-eqz p1, :cond_0

    const-string v0, "TYPE_MAP_FRAGMENT"

    iget-object v1, p1, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->i()V

    .line 1113
    :cond_0
    return-void
.end method

.method public i()V
    .locals 8

    .prologue
    .line 981
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0056

    const v2, 0x7f0e0223

    const v3, 0x7f0e0059

    const v4, 0x7f0e0220

    const/4 v5, 0x0

    const v6, 0x7f0e039c

    new-instance v7, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$2;

    invoke-direct {v7, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$2;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-static/range {v0 .. v7}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IIIILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 989
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 193
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 292
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 291
    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(II)V

    .line 293
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    sput v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->p:I

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->getGdpr()V

    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->getUseBikeUnFinished()V

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/c;->getInboxList(Landroid/app/Activity;)V

    .line 298
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->getPopup()V

    .line 301
    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 860
    sget-object v0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;->FAILED:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$RouteResult;

    .line 861
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w()V

    .line 862
    const v0, 0x7f0e01e9

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 863
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->l()V

    .line 169
    const-string v0, "HomePage"

    invoke-static {v0}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 993
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 994
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 995
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 996
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->jumpUseBikePage()V

    .line 999
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->w:Lso/ofo/abroad/bean/CountryConfig;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getActiveInfo()Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig$ActiveInfo;->getType()I

    move-result v0

    .line 538
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 539
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    :goto_1
    return-void

    .line 540
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 541
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    const-string v0, "HomePage"

    const-string v1, "freeweek"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 545
    const-string v0, "HomePage"

    const-string v1, "waive_deposit"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 549
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    const-string v0, "HomePage"

    const-string v1, "entrypoint"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 553
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 554
    const-string v0, "HomePage"

    const-string v1, "scooter_guide"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_5
    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_b

    .line 557
    :cond_6
    if-ne v0, v2, :cond_8

    .line 558
    const-string v0, "HomePage"

    const-string v1, "bonus_this_week"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_7
    :goto_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 568
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_1

    .line 560
    :cond_8
    if-ne v0, v3, :cond_9

    .line 561
    const-string v0, "HomePage"

    const-string v1, "Unclaimed_rewards"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 563
    :cond_9
    if-ne v0, v4, :cond_7

    .line 564
    const-string v0, "HomePage"

    const-string v1, "coming_next_week"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 570
    :cond_a
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q()V

    goto/16 :goto_0

    .line 571
    :cond_b
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 575
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "HomePage"

    const/16 v2, 0x2001

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 576
    const-string v0, "HomePage"

    const-string v1, "lta_rebalancefee_entry"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lso/ofo/abroad/ui/userbike/map/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/map/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    .line 162
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1041
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onDestroy()V

    .line 1042
    invoke-static {v1}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->e()V

    .line 1046
    :cond_0
    const-string v0, "HOME_SHOW_FREE_WEEK"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/OfoTaskView;->a()V

    .line 1049
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->A:Lso/ofo/abroad/widget/OfoTaskView;

    .line 1051
    :cond_1
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 305
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 307
    new-instance v0, Lso/ofo/abroad/map/MapController;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lso/ofo/abroad/map/MapController;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/map/MapController$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    .line 308
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0}, Lso/ofo/abroad/map/MapController;->a()V

    .line 309
    new-instance v0, Lso/ofo/abroad/ui/b/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/b/b;-><init>(Lso/ofo/abroad/ui/b/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->k:Lso/ofo/abroad/ui/b/a;

    .line 310
    new-instance v0, Lso/ofo/abroad/ui/a/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/a/b;-><init>(Lso/ofo/abroad/ui/a/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->l:Lso/ofo/abroad/ui/a/a;

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j:Lso/ofo/abroad/map/MapController;

    new-instance v1, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$3;-><init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$c;)V

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(Z)V

    .line 319
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onPause()V

    .line 238
    invoke-static {}, Lcom/leanplum/Leanplum;->pauseState()V

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->z:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 197
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onResume()V

    .line 198
    invoke-static {}, Lcom/leanplum/Leanplum;->resumeState()V

    .line 201
    invoke-static {}, Lso/ofo/abroad/utils/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->c()V

    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0, v4, v5, v4, v5}, Lso/ofo/abroad/ui/userbike/map/c;->getCountryConfig(DD)V

    .line 205
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->e()V

    .line 208
    :cond_1
    const-string v0, "ACTIVE_STATUS"

    invoke-static {v0, v6}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->v:J

    .line 209
    iget-wide v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->v:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->q:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0, v4, v5, v4, v5}, Lso/ofo/abroad/ui/userbike/map/c;->getCountryConfig(DD)V

    .line 212
    const-string v0, "ACTIVE_STATUS"

    invoke-static {v0, v6}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 214
    :cond_2
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    new-instance v0, Lso/ofo/abroad/bean/BannerBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/BannerBean;-><init>()V

    .line 217
    const v1, 0x7f0e03cf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 218
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/BannerBean;->setContent(Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/BannerBean;->setType(I)V

    .line 221
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/bean/BannerBean;)V

    .line 229
    :cond_3
    :goto_0
    const-string v0, "PREF_FINISH_RIDE"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v0, 0x0

    if-nez v0, :cond_4

    const-string v0, "PREF_TOP_UP_RESULT"

    .line 230
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    :cond_4
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n()V

    .line 233
    :cond_5
    return-void

    .line 223
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->g:Lso/ofo/abroad/ui/home/BannerView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/BannerView;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->x()V

    .line 226
    :cond_7
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i:Lso/ofo/abroad/ui/home/HomeBottomCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Lso/ofo/abroad/bean/GdprBean;)V

    goto :goto_0
.end method

.method protected q_()Z
    .locals 1

    .prologue
    .line 1117
    const/4 v0, 0x1

    return v0
.end method

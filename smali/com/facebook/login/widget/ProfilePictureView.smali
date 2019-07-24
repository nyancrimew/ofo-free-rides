.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "ProfilePictureView.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Lcom/facebook/internal/p;

.field private j:Lcom/facebook/login/widget/ProfilePictureView$a;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    .line 152
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 365
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->removeAllViews()V

    .line 367
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    .line 369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->addView(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 384
    sget v1, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 385
    sget v1, Lcom/facebook/login/R$styleable;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 387
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    return-void
.end method

.method private a(Lcom/facebook/internal/q;)V
    .locals 5

    .prologue
    .line 462
    invoke-virtual {p1}, Lcom/facebook/internal/q;->a()Lcom/facebook/internal/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    if-ne v0, v1, :cond_0

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    .line 464
    invoke-virtual {p1}, Lcom/facebook/internal/q;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/facebook/internal/q;->b()Ljava/lang/Exception;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_2

    .line 467
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    .line 468
    if-eqz v0, :cond_1

    .line 469
    new-instance v2, Lcom/facebook/FacebookException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in downloading profile picture for profileId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 471
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    invoke-interface {v0, v2}, Lcom/facebook/login/widget/ProfilePictureView$a;->a(Lcom/facebook/FacebookException;)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_2
    if-eqz v0, :cond_0

    .line 476
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    invoke-virtual {p1}, Lcom/facebook/internal/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/q;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/internal/q;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-nez v1, :cond_2

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 399
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/p;)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 410
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/login/R$drawable;->com_facebook_profile_picture_blank_square:I

    .line 413
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    :goto_1
    return-void

    .line 410
    :cond_1
    sget v0, Lcom/facebook/login/R$drawable;->com_facebook_profile_picture_blank_portrait:I

    goto :goto_0

    .line 416
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    .line 418
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 432
    new-instance v0, Lcom/facebook/internal/p$a;

    .line 433
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 434
    invoke-static {v2, v3, v4}, Lcom/facebook/internal/p;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/p$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 436
    invoke-virtual {v0, p1}, Lcom/facebook/internal/p$a;->a(Z)Lcom/facebook/internal/p$a;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p0}, Lcom/facebook/internal/p$a;->a(Ljava/lang/Object;)Lcom/facebook/internal/p$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/widget/ProfilePictureView$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/ProfilePictureView$1;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 438
    invoke-virtual {v0, v1}, Lcom/facebook/internal/p$a;->a(Lcom/facebook/internal/p$b;)Lcom/facebook/internal/p$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/facebook/internal/p$a;->a()Lcom/facebook/internal/p;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/p;)Z

    .line 453
    :cond_0
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    .line 455
    invoke-static {v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/p;)V

    .line 456
    return-void
.end method

.method private c(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    packed-switch v1, :pswitch_data_0

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 519
    :pswitch_0
    sget v0, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_small:I

    .line 538
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 522
    :pswitch_1
    sget v0, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_1

    .line 525
    :pswitch_2
    sget v0, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_large:I

    goto :goto_1

    .line 528
    :pswitch_3
    if-eqz p1, :cond_0

    .line 531
    sget v0, Lcom/facebook/login/R$dimen;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 486
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getHeight()I

    move-result v3

    .line 487
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getWidth()I

    move-result v0

    .line 488
    if-lt v0, v4, :cond_0

    if-ge v3, v4, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v2

    .line 493
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 494
    if-eqz v1, :cond_7

    move v3, v1

    .line 501
    :goto_1
    if-gt v1, v3, :cond_5

    .line 502
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 507
    :goto_2
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-eq v0, v3, :cond_3

    :cond_2
    move v2, v4

    .line 509
    :cond_3
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 510
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 502
    goto :goto_2

    .line 504
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    move v1, v0

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 426
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/graphics/Bitmap;

    .line 427
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    return v0
.end method

.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$a;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    .line 361
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 306
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    .line 310
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 271
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_0

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v7, :cond_0

    .line 277
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v0

    .line 278
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, v2

    .line 282
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v7, :cond_2

    .line 284
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 285
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 289
    :goto_0
    if-eqz v2, :cond_1

    .line 292
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setMeasuredDimension(II)V

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->measureChildren(II)V

    .line 298
    :goto_1
    return-void

    .line 296
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_2
    move v2, v1

    move v1, v3

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 352
    :goto_0
    return-void

    .line 341
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 342
    const-string v0, "ProfilePictureView_superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 344
    const-string v0, "ProfilePictureView_profileId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    .line 345
    const-string v0, "ProfilePictureView_presetSize"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 346
    const-string v0, "ProfilePictureView_isCropped"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 347
    const-string v0, "ProfilePictureView_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 348
    const-string v0, "ProfilePictureView_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 319
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v2, "ProfilePictureView_superState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    const-string v0, "ProfilePictureView_profileId"

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "ProfilePictureView_presetSize"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    const-string v0, "ProfilePictureView_isCropped"

    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string v0, "ProfilePictureView_width"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v0, "ProfilePictureView_height"

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v2, "ProfilePictureView_refresh"

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lcom/facebook/internal/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    return-object v1

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCropped(Z)V
    .locals 1

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    .line 203
    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 259
    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    .line 249
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 2

    .prologue
    .line 169
    packed-switch p1, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use a predefined preset size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :pswitch_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 181
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->requestLayout()V

    .line 182
    return-void

    .line 169
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    .line 225
    const/4 v0, 0x1

    .line 228
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    .line 229
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    .line 230
    return-void
.end method

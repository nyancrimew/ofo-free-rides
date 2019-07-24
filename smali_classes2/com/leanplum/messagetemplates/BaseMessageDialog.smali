.class public Lcom/leanplum/messagetemplates/BaseMessageDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected activity:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field protected dialogView:Landroid/widget/RelativeLayout;

.field protected htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

.field protected options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

.field protected webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;ZLcom/leanplum/messagetemplates/BaseMessageOptions;Lcom/leanplum/messagetemplates/WebInterstitialOptions;Lcom/leanplum/messagetemplates/a;)V
    .locals 15

    .prologue
    .line 88
    .line 1618
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    .line 1620
    :goto_0
    if-eqz v2, :cond_6

    .line 1621
    const v2, 0x1030011

    .line 88
    :goto_1
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 82
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    .line 84
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->c:Z

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 91
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->activity:Landroid/app/Activity;

    .line 92
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    .line 93
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    .line 94
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    .line 95
    if-eqz p4, :cond_0

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    .line 98
    :cond_0
    if-eqz p5, :cond_1

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    .line 101
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 105
    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2236
    new-instance v14, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2240
    if-eqz p2, :cond_7

    .line 2241
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2289
    :goto_2
    invoke-virtual {v14, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2291
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2292
    if-eqz p2, :cond_e

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2293
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_f

    .line 2295
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2300
    :goto_4
    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-nez v2, :cond_12

    .line 2338
    new-instance v3, Lcom/leanplum/views/BackgroundImageView;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/leanplum/views/BackgroundImageView;-><init>(Landroid/content/Context;Z)V

    .line 2339
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/leanplum/views/BackgroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2341
    if-nez p2, :cond_10

    .line 2342
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 2346
    :goto_5
    iget-object v4, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v4}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/leanplum/views/BackgroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2347
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2348
    invoke-static {v2}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2349
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v5, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v5}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_11

    .line 2351
    invoke-virtual {v3, v4}, Lcom/leanplum/views/BackgroundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2355
    :goto_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2357
    invoke-virtual {v3, v2}, Lcom/leanplum/views/BackgroundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2302
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2362
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2363
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2366
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2367
    const/4 v4, 0x0

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp5:I

    const/4 v6, 0x0

    sget v7, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2368
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2369
    iget-object v4, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v4}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2370
    iget-object v4, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v4}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitleColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2371
    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2372
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2373
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2375
    const/16 v5, 0xe

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2376
    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2377
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2379
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2305
    const/16 v2, 0x68

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 2306
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2588
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2589
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2591
    const/16 v5, 0xc

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2592
    const/16 v5, 0xe

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2593
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2595
    sget v5, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v7, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v8, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2596
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2597
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2598
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonTextColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2599
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2601
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    .line 2602
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    move-result v2

    const/16 v5, 0x1e

    .line 2601
    invoke-static {v4, v2, v5}, Lcom/leanplum/utils/BitmapUtil;->stateBackgroundDarkerByPercentage(Landroid/view/View;II)V

    .line 2604
    const/4 v2, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2605
    new-instance v2, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;

    invoke-direct {v2, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    const/16 v2, 0x69

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 2310
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3384
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3385
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3387
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3388
    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3389
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3390
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3391
    const/4 v2, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2313
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x3

    .line 2314
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2315
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    .line 2316
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2317
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_7
    const/16 v2, 0x6c

    invoke-virtual {v14, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 109
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    if-eqz v2, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->hasDismissButton()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-nez v2, :cond_3

    .line 4211
    new-instance v2, Lcom/leanplum/views/CloseButton;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/leanplum/views/CloseButton;-><init>(Landroid/content/Context;)V

    .line 4212
    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/leanplum/views/CloseButton;->setId(I)V

    .line 4213
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4215
    if-eqz p2, :cond_19

    .line 4216
    const/16 v4, 0xa

    iget-object v5, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4217
    const/16 v4, 0xb

    iget-object v5, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4218
    const/4 v4, 0x0

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp5:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4224
    :goto_8
    invoke-virtual {v2, v3}, Lcom/leanplum/views/CloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4225
    new-instance v3, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;

    invoke-direct {v3, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v2, v3}, Lcom/leanplum/views/CloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Lcom/leanplum/views/CloseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    .line 5158
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5159
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5160
    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 120
    if-nez p2, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 122
    if-nez v2, :cond_1a

    .line 140
    :cond_4
    :goto_9
    return-void

    .line 1618
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1623
    :cond_6
    const v2, 0x1030010

    goto/16 :goto_1

    .line 2243
    :cond_7
    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-eqz v2, :cond_c

    .line 2244
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/a;->b()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 2245
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/a;->c()Lcom/leanplum/messagetemplates/c;

    move-result-object v2

    .line 2246
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2247
    :cond_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2260
    :goto_a
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2261
    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/leanplum/messagetemplates/a;->a(Landroid/app/Activity;)I

    move-result v3

    .line 2262
    const-string v4, "Bottom"

    iget-object v5, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v5}, Lcom/leanplum/messagetemplates/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2263
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 2250
    :cond_9
    iget v3, v2, Lcom/leanplum/messagetemplates/c;->a:I

    .line 2251
    const-string v5, "%"

    iget-object v2, v2, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2252
    invoke-static/range {p1 .. p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v2

    .line 2253
    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 2257
    :goto_b
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v2, v3

    goto :goto_a

    .line 2255
    :cond_a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    goto :goto_b

    .line 2265
    :cond_b
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 2269
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v6

    .line 2270
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    check-cast v2, Lcom/leanplum/messagetemplates/CenterPopupOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/CenterPopupOptions;->getWidth()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 2271
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    check-cast v2, Lcom/leanplum/messagetemplates/CenterPopupOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/CenterPopupOptions;->getHeight()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 2273
    iget v2, v6, Landroid/graphics/Point;->x:I

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sub-int v5, v2, v5

    .line 2274
    iget v2, v6, Landroid/graphics/Point;->y:I

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sub-int/2addr v2, v6

    .line 2275
    int-to-double v6, v4

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 2276
    if-le v4, v5, :cond_d

    int-to-double v8, v4

    div-double/2addr v8, v6

    double-to-int v8, v8

    if-ge v8, v2, :cond_d

    .line 2278
    int-to-double v8, v5

    div-double/2addr v8, v6

    double-to-int v3, v8

    move v4, v5

    .line 2280
    :cond_d
    if-le v3, v2, :cond_1c

    int-to-double v8, v3

    mul-double/2addr v8, v6

    double-to-int v8, v8

    if-ge v8, v5, :cond_1c

    .line 2282
    int-to-double v4, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 2285
    :goto_c
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2286
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v2, v4

    goto/16 :goto_2

    .line 2292
    :cond_e
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp20:I

    goto/16 :goto_3

    .line 2297
    :cond_f
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 2344
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2353
    :cond_11
    invoke-virtual {v3, v4}, Lcom/leanplum/views/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 2318
    :cond_12
    iget-boolean v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    if-eqz v2, :cond_14

    .line 3396
    new-instance v3, Landroid/webkit/WebView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3397
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3399
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3400
    new-instance v2, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;

    invoke-direct {v2, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3422
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v2, "android/webkit/WebView"

    const-string v5, "loadUrl"

    const-string v6, "(Ljava/lang/String;)V"

    const-string v7, "android/webkit/WebView"

    invoke-static {v2, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 2320
    :cond_13
    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 3434
    :cond_14
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3435
    new-instance v2, Landroid/webkit/WebView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3437
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3438
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3439
    new-instance v3, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;

    invoke-direct {v3, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3444
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 3446
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 3447
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 3448
    new-instance v3, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;

    invoke-direct {v3, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3455
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 3456
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_15

    .line 3457
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 3459
    :cond_15
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 3460
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3461
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3462
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 3463
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 3464
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3465
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 3467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_16

    .line 3468
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 3469
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 3472
    :cond_16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3473
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 3474
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 3476
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3478
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3480
    new-instance v4, Landroid/webkit/WebChromeClient;

    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v3, "android/webkit/WebView"

    const-string v5, "setWebChromeClient"

    const-string v6, "(Landroid/webkit/WebChromeClient;)V"

    const-string v7, "android/webkit/WebView"

    invoke-static {v3, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 3481
    :cond_17
    new-instance v3, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;

    invoke-direct {v3, p0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3553
    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 3555
    const/4 v3, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android/webkit/WebView"

    const-string v9, "loadDataWithBaseURL"

    const-string v10, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v11, "android/webkit/WebView"

    invoke-static {v8, v9, v10, v11}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    :cond_18
    iput-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    .line 2323
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 4220
    :cond_19
    const/4 v4, 0x6

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4221
    const/4 v4, 0x7

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4222
    const/4 v4, 0x0

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp7:I

    neg-int v5, v5

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp7:I

    neg-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_8

    .line 125
    :cond_1a
    iget-boolean v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-nez v3, :cond_1b

    .line 126
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_4

    .line 128
    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    goto/16 :goto_9

    .line 131
    :cond_1b
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    const/16 v3, 0x20

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 134
    if-eqz p5, :cond_4

    const-string v2, "Bottom"

    .line 135
    invoke-virtual/range {p5 .. p5}, Lcom/leanplum/messagetemplates/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_9

    :cond_1c
    move v2, v3

    move v3, v4

    goto/16 :goto_c
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 620
    :goto_0
    if-eqz v0, :cond_1

    .line 621
    const v0, 0x1030011

    .line 623
    :goto_1
    return v0

    .line 618
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_1
    const v0, 0x1030010

    goto :goto_1
.end method

.method private static a(I)Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    .line 331
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p0

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, p0

    aput v2, v0, v1

    .line 332
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1
.end method

.method private static a()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 159
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 338
    new-instance v1, Lcom/leanplum/views/BackgroundImageView;

    invoke-direct {v1, p1, p2}, Lcom/leanplum/views/BackgroundImageView;-><init>(Landroid/content/Context;Z)V

    .line 339
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/leanplum/views/BackgroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    if-nez p2, :cond_0

    .line 342
    sget v0, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 346
    :goto_0
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 348
    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 349
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 351
    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {v1, v0}, Lcom/leanplum/views/BackgroundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    return-object v1

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Z)Landroid/widget/RelativeLayout;
    .locals 13

    .prologue
    .line 236
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 240
    if-eqz p2, :cond_0

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 289
    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 292
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_8

    .line 295
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :goto_2
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-nez v0, :cond_b

    .line 5338
    new-instance v1, Lcom/leanplum/views/BackgroundImageView;

    invoke-direct {v1, p1, p2}, Lcom/leanplum/views/BackgroundImageView;-><init>(Landroid/content/Context;Z)V

    .line 5339
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/leanplum/views/BackgroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5341
    if-nez p2, :cond_9

    .line 5342
    sget v0, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 5346
    :goto_3
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5347
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 5348
    invoke-static {v0}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5349
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_a

    .line 5351
    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5355
    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5357
    invoke-virtual {v1, v0}, Lcom/leanplum/views/BackgroundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5362
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5363
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5366
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5367
    const/4 v2, 0x0

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp5:I

    const/4 v4, 0x0

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5368
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5369
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5370
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5371
    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5372
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5375
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5376
    const/16 v3, 0xf

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5377
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5379
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5588
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5589
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5591
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5592
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5593
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5595
    sget v3, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v4, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v6, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5596
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5597
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5598
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5599
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5601
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    .line 5602
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    move-result v0

    const/16 v3, 0x1e

    .line 5601
    invoke-static {v2, v0, v3}, Lcom/leanplum/utils/BitmapUtil;->stateBackgroundDarkerByPercentage(Landroid/view/View;II)V

    .line 5604
    const/4 v0, 0x2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5605
    new-instance v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;

    invoke-direct {v0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const/16 v0, 0x69

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6384
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6385
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6387
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6388
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6389
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6390
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6391
    const/4 v0, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x3

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    :goto_5
    return-object v12

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/a;->c()Lcom/leanplum/messagetemplates/c;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    :goto_6
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1, p1}, Lcom/leanplum/messagetemplates/a;->a(Landroid/app/Activity;)I

    move-result v1

    .line 262
    const-string v2, "Bottom"

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v3}, Lcom/leanplum/messagetemplates/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 250
    :cond_2
    iget v1, v0, Lcom/leanplum/messagetemplates/c;->a:I

    .line 251
    const-string v3, "%"

    iget-object v0, v0, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 253
    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 257
    :goto_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    goto :goto_6

    .line 255
    :cond_3
    invoke-static {p1, v1}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7

    .line 265
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v4

    .line 270
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    check-cast v0, Lcom/leanplum/messagetemplates/CenterPopupOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/CenterPopupOptions;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    check-cast v0, Lcom/leanplum/messagetemplates/CenterPopupOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/CenterPopupOptions;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 273
    iget v0, v4, Landroid/graphics/Point;->x:I

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sub-int v3, v0, v3

    .line 274
    iget v0, v4, Landroid/graphics/Point;->y:I

    sget v4, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sub-int/2addr v0, v4

    .line 275
    int-to-double v4, v2

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 276
    if-le v2, v3, :cond_6

    int-to-double v6, v2

    div-double/2addr v6, v4

    double-to-int v6, v6

    if-ge v6, v0, :cond_6

    .line 278
    int-to-double v6, v3

    div-double/2addr v6, v4

    double-to-int v1, v6

    move v2, v3

    .line 280
    :cond_6
    if-le v1, v0, :cond_12

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    if-ge v6, v3, :cond_12

    .line 282
    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 285
    :goto_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 286
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v2

    goto/16 :goto_0

    .line 292
    :cond_7
    sget v0, Lcom/leanplum/utils/SizeUtil;->dp20:I

    goto/16 :goto_1

    .line 297
    :cond_8
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 5344
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5353
    :cond_a
    invoke-virtual {v1, v2}, Lcom/leanplum/views/BackgroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 318
    :cond_b
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a:Z

    if-eqz v0, :cond_d

    .line 6396
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6397
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6399
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6400
    new-instance v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;

    invoke-direct {v0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6422
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "android/webkit/WebView"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    :cond_c
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 6434
    :cond_d
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6435
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6437
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6439
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6444
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6446
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 6447
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 6448
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6455
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 6456
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_e

    .line 6457
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6459
    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 6460
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6461
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6462
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6463
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6464
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6465
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_f

    .line 6468
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 6469
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 6472
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6473
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 6474
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6476
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6478
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6480
    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v1, "android/webkit/WebView"

    const-string v3, "setWebChromeClient"

    const-string v4, "(Landroid/webkit/WebChromeClient;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v1, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 6481
    :cond_10
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;

    invoke-direct {v1, p0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6553
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 6555
    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android/webkit/WebView"

    const-string v7, "loadDataWithBaseURL"

    const-string v8, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v9, "android/webkit/WebView"

    invoke-static {v6, v7, v8, v9}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_11
    iput-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    .line 323
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_12
    move v0, v1

    move v1, v2

    goto/16 :goto_8
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 367
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 368
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 373
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 376
    const/16 v3, 0xf

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    return-object v0
.end method

.method private a(Landroid/app/Activity;ZLandroid/view/View;)Lcom/leanplum/views/CloseButton;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 211
    new-instance v0, Lcom/leanplum/views/CloseButton;

    invoke-direct {v0, p1}, Lcom/leanplum/views/CloseButton;-><init>(Landroid/content/Context;)V

    .line 212
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/leanplum/views/CloseButton;->setId(I)V

    .line 213
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    if-eqz p2, :cond_0

    .line 216
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v1, v4, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    :goto_0
    invoke-virtual {v0, v1}, Lcom/leanplum/views/CloseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$2;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/views/CloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-object v0

    .line 220
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp7:I

    neg-int v2, v2

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp7:I

    neg-int v3, v3

    invoke-virtual {v1, v4, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/messagetemplates/BaseMessageDialog;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1, p2}, Lcom/leanplum/messagetemplates/BaseMessageDialog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 568
    const-string v0, ""

    .line 569
    const-string v1, "\\?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 570
    array-length v3, v1

    if-le v3, v7, :cond_1

    .line 571
    aget-object v1, v1, v7

    .line 572
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 573
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 574
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 575
    array-length v6, v5

    if-le v6, v7, :cond_0

    aget-object v6, v5, v2

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 576
    aget-object v0, v5, v7

    .line 573
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_1
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 584
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static b()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 166
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 384
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 392
    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/messagetemplates/BaseMessageDialog;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->b:Z

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 396
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    new-instance v0, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;

    invoke-direct {v0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$3;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 422
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "android/webkit/WebView"

    const-string v3, "loadUrl"

    const-string v4, "(Ljava/lang/String;)V"

    const-string v5, "android/webkit/WebView"

    invoke-static {v0, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 423
    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/leanplum/messagetemplates/BaseMessageDialog;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->c:Z

    return v0
.end method

.method private d(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 434
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 435
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 437
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 438
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 439
    new-instance v2, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;

    invoke-direct {v2, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$4;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 446
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 447
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 448
    new-instance v2, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;

    invoke-direct {v2, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$5;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 455
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 457
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 459
    :cond_0
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 460
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 461
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 462
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 463
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 464
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 465
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 467
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 468
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 469
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 472
    :cond_1
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 473
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 474
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 476
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 478
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v2, "android/webkit/WebView"

    const-string v4, "setWebChromeClient"

    const-string v5, "(Landroid/webkit/WebChromeClient;)V"

    const-string v6, "android/webkit/WebView"

    invoke-static {v2, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    .line 481
    :cond_2
    new-instance v2, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;

    invoke-direct {v2, p0, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$6;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 553
    iget-object v2, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->htmlOptions$6b189a4a:Lcom/leanplum/messagetemplates/a;

    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 555
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android/webkit/WebView"

    const-string v6, "loadDataWithBaseURL"

    const-string v7, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string v8, "android/webkit/WebView"

    invoke-static {v5, v6, v7, v8}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/growingio/android/sdk/agent/VdsAgent;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_3
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 588
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 589
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 591
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 592
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 593
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 595
    sget v2, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v3, Lcom/leanplum/utils/SizeUtil;->dp5:I

    sget v4, Lcom/leanplum/utils/SizeUtil;->dp20:I

    sget v5, Lcom/leanplum/utils/SizeUtil;->dp5:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 601
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    .line 602
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    move-result v1

    const/16 v2, 0x1e

    .line 601
    invoke-static {v0, v1, v2}, Lcom/leanplum/utils/BitmapUtil;->stateBackgroundDarkerByPercentage(Landroid/view/View;II)V

    .line 604
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 605
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$7;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->c:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->c:Z

    .line 5165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5166
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5167
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    new-instance v1, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;

    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/BaseMessageDialog$1;-><init>(Lcom/leanplum/messagetemplates/BaseMessageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v1, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->dialogView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 146
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 155
    return-void

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

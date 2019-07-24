.class public Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lcom/ofo/scan/f/b;
.implements Lso/ofo/abroad/ui/userbike/scan/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;",
        "Lcom/ofo/scan/f/b;",
        "Lso/ofo/abroad/ui/userbike/scan/a$b",
        "<",
        "Lso/ofo/abroad/ui/userbike/scan/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ofo/scan/views/BaseScanView;

.field private B:[Ljava/lang/String;

.field private C:Landroid/text/TextWatcher;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Ljava/lang/String;

.field private o:Lso/ofo/abroad/widget/ViewCarousel;

.field private p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

.field private q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private v:Lso/ofo/abroad/widget/board/NumberKeyboardView;

.field private w:Lso/ofo/abroad/ui/userbike/scan/b;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/ofo/scan/views/ScanViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 54
    const-string v0, "ScanQrCode"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->n:Ljava/lang/String;

    .line 68
    sget-object v0, Lso/ofo/abroad/permission/a;->a:[Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    .line 158
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->C:Landroid/text/TextWatcher;

    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    const v0, 0x7f080242

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ViewCarousel;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->o:Lso/ofo/abroad/widget/ViewCarousel;

    .line 97
    const v0, 0x7f080247

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    .line 98
    const v0, 0x7f0801e7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->r:Landroid/widget/TextView;

    .line 99
    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->r:Landroid/widget/TextView;

    const-string v0, "004"

    iget-object v4, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    const v0, 0x7f080248

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    .line 102
    const v0, 0x7f080244

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f08024b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ofo/scan/views/ScanViewAdapter;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->z:Lcom/ofo/scan/views/ScanViewAdapter;

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->z:Lcom/ofo/scan/views/ScanViewAdapter;

    invoke-virtual {v0, v2}, Lcom/ofo/scan/views/ScanViewAdapter;->a(I)Lcom/ofo/scan/views/BaseScanView;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    .line 106
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->H()V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setScanTipVisible(Z)V

    .line 108
    const v0, 0x7f080249

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->C:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    const v0, 0x7f080246

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/board/NumberKeyboardView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->v:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->v:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v3}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    const-string v3, "003"

    iget-object v4, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->x:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingBtShow(Z)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingTv(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setLightClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 99
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 187
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 191
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "Scan"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 485
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setScanAnimationDuration(I)V

    .line 489
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setIsNeedOpenFlashlightInDarkEnv(Z)V

    .line 490
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setScanTimeoutDuration(I)V

    .line 491
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setCropBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/ui/userbike/scan/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->E()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :goto_0
    return-void

    .line 414
    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$6;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$6;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->F()V

    .line 478
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$2;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->n()V

    .line 333
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->f(Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 6

    .prologue
    .line 425
    const v2, 0x7f0e00fd

    new-instance v3, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;

    invoke-direct {v3, p0, p2}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$7;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    const v4, 0x7f0e022d

    new-instance v5, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$8;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$8;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    .line 439
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->k(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeNotice;)V
    .locals 1

    .prologue
    .line 355
    invoke-static {p0, p1}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeNotice;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    .line 356
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 337
    if-eqz p1, :cond_4

    .line 338
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

    .line 342
    :cond_3
    :goto_0
    return-void

    .line 340
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 384
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->o:Lso/ofo/abroad/widget/ViewCarousel;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ViewCarousel;->b([I)V

    .line 387
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeSucceed(Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->j(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 507
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setLightSelected(Z)V

    .line 508
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Z)V

    .line 509
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 346
    if-eqz p1, :cond_0

    .line 347
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->j(Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setLightSelected(Z)V

    .line 514
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Z)V

    .line 515
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 396
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_0
    return-void

    .line 399
    :cond_0
    const v1, 0x7f0c0055

    const v0, 0x7f0e01d7

    .line 400
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e022d

    new-instance v5, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$5;

    invoke-direct {v5, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$5;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    move-object v0, p0

    move-object v3, p1

    .line 399
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->k()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->l()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    .line 520
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$9;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$9;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->m:Lso/ofo/abroad/widget/b;

    .line 449
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$10;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$10;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 459
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x7f0e031f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a_(I)V

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingSelected(Z)V

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->i()V

    .line 247
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->a()V

    .line 248
    return-void

    .line 238
    :cond_0
    const v0, 0x7f0e03a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a_(I)V

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->q:Lso/ofo/abroad/ui/userbike/widget/TypingLightView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingSelected(Z)V

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->E()V

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->n()V

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->checkNoticeBefore()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->k(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->k(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 376
    const-string v1, "scan_state_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string v1, "scan_bike_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->finish()V

    .line 380
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 141
    const-string v0, "003"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0e0314

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->onPause()V

    .line 151
    const v0, 0x7f0e03ae

    .line 152
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0225

    .line 153
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "Scan"

    const-string v1, "help"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 529
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 530
    if-eq p2, v2, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_2

    const-string v0, "lta_report_qr_code_result"

    .line 535
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 541
    invoke-virtual {p0, v2, p3}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 542
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->finish()V

    goto :goto_0

    .line 543
    :cond_2
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_0

    .line 544
    const-string v0, "lta_report_qr_code_result"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lta_qr_code_result"

    .line 545
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lta_rebalance_fee_result"

    .line 546
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->f(Ljava/lang/String;)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->p()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 197
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->typingHand()V

    goto :goto_0

    .line 200
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->toggleFlashLight()V

    .line 211
    :goto_1
    const-string v0, "Scan"

    const-string v1, "flashlight"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    new-instance v1, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$4;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Lso/ofo/abroad/permission/b;)V

    goto :goto_1

    .line 215
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801d9 -> :sswitch_1
        0x7f080244 -> :sswitch_2
        0x7f080266 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ScanQrCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0a0042

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BIKE_NUMBER_TARGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->x:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->y:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->G()V

    .line 77
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->D()V

    .line 78
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->s()V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$1;-><init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    .line 80
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Ljava/lang/CharSequence;Lso/ofo/abroad/permission/b;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ScanQrCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 555
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->m()V

    .line 558
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->b()V

    .line 561
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPause()V

    .line 131
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->z()V

    .line 132
    return-void
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

.method protected onResume()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 125
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->y()V

    .line 126
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

.method public r_()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    .line 503
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lso/ofo/abroad/ui/userbike/scan/b;

    const-string v1, "Scan"

    invoke-direct {v0, p0, p0, v1}, Lso/ofo/abroad/ui/userbike/scan/b;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/scan/a$b;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    .line 93
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->p:Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/widget/ScanLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f0e0313

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->f(Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string v1, "scan_state_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->finish()V

    .line 263
    return-void
.end method

.method public v()V
    .locals 6

    .prologue
    .line 271
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v0, "LtaRebalanceFee"

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 273
    const/4 v2, 0x0

    const-string v4, "Scan"

    const/16 v5, 0x1002

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 275
    return-void
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 283
    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string v1, "lta_qr_code_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->finish()V

    .line 289
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0e031f

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 308
    const v0, 0x7f0e0318

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->f(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0, p0}, Lcom/ofo/scan/views/BaseScanView;->setScanCallback(Lcom/ofo/scan/f/b;)V

    .line 315
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->h()V

    .line 316
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    const-string v1, "scan_time"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->B:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    invoke-virtual {v0}, Lcom/ofo/scan/views/BaseScanView;->j()V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->A:Lcom/ofo/scan/views/BaseScanView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ofo/scan/views/BaseScanView;->setScanCallback(Lcom/ofo/scan/f/b;)V

    .line 325
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->c()V

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->w:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->changeLightStateOff()V

    .line 328
    :cond_0
    return-void
.end method

.class public Lso/ofo/abroad/ui/repair/RepairNewActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "RepairNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/repair/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

.field private C:Ljava/lang/String;

.field private D:Lso/ofo/abroad/ui/repair/c;

.field private E:Landroid/net/Uri;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Landroid/text/TextWatcher;

.field private O:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

.field private P:Lso/ofo/abroad/widget/AutoStyledEditText$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Lso/ofo/abroad/widget/BikeLocationInputView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->J:Z

    .line 206
    new-instance v0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;-><init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->N:Landroid/text/TextWatcher;

    .line 231
    new-instance v0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;-><init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->O:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    .line 259
    new-instance v0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;-><init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->P:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s()V

    .line 395
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity$5;-><init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, p0, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 413
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string v1, "helmet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    const-string v1, "plate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    const-string v1, "tire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 440
    const-string v1, "others"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    const-string v1, "seat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    const-string v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_5
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    const-string v1, "chain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_6
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 452
    const-string v1, "pedal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 455
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->D:Lso/ofo/abroad/ui/repair/c;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/repair/c;->verifyNumber(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/repair/RepairNewActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->J:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 321
    if-eqz p1, :cond_1

    .line 322
    iget v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    goto :goto_0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->A()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->M:Z

    return v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/ui/repair/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->D:Lso/ofo/abroad/ui/repair/c;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 90
    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->C:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/pagejump/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->L:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    const-string v0, "BrokenBike"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_report"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->M:Z

    .line 96
    const v0, 0x7f0803bd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/BikeLocationInputView;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z:Lso/ofo/abroad/widget/BikeLocationInputView;

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z:Lso/ofo/abroad/widget/BikeLocationInputView;

    new-instance v1, Lso/ofo/abroad/ui/repair/RepairNewActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity$1;-><init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/BikeLocationInputView;->setOnTextChangeObserver(Lso/ofo/abroad/widget/BikeLocationInputView$a;)V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a(Landroid/app/Activity;)V

    .line 105
    const v0, 0x7f080063

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0803c6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0803cb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0803cd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0803c8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0803cc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0803c7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0803c4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0803c9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->A:Landroid/widget/ImageView;

    .line 126
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_0
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->P:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setRightIconShow(Z)V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setInputEnable(Z)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusable(Z)V

    .line 141
    :goto_0
    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->y:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    const v0, 0x7f0803ce

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->O:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->setOnOperationListener(Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;)V

    .line 145
    new-instance v0, Lso/ofo/abroad/ui/repair/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/repair/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/repair/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->D:Lso/ofo/abroad/ui/repair/c;

    .line 146
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setRightIconShow(Z)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 296
    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z:Lso/ofo/abroad/widget/BikeLocationInputView;

    .line 297
    invoke-virtual {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->K:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    .line 300
    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s()V

    .line 339
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Ljava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->H:Ljava/lang/String;

    .line 348
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->G:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->I:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t()V

    .line 352
    const v0, 0x7f0e02f2

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 362
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b()V

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s()V

    .line 358
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0

    .line 360
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->A()V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 1

    .prologue
    .line 380
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 381
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/VerifyNumberBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/VerifyNumberBean;->carno:Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->L:Ljava/lang/String;

    .line 382
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->z()V

    .line 383
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    return v0
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->handleEvent(Lso/ofo/abroad/e/a;)V

    .line 315
    if-eqz p1, :cond_0

    const-string v0, "TYPE_REPORT_SUBMIT"

    iget-object v1, p1, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    .line 318
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 483
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 487
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    .line 488
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->F:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    goto :goto_0

    .line 494
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_3

    .line 495
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getSelectImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    .line 496
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->E:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->F:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->B:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    goto :goto_0

    .line 502
    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 504
    const-string v0, "scan_state_flag"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    const-string v1, "scan_bike_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setSelection(I)V

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 509
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 510
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 156
    const v3, 0x7f080063

    if-ne v2, v3, :cond_1

    .line 157
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->y()V

    .line 158
    const-string v0, "BrokenBike"

    const-string v1, "submit"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 160
    :cond_1
    const v3, 0x7f0803c6

    if-ne v2, v3, :cond_3

    .line 161
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 162
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 164
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_1

    .line 165
    :cond_3
    const v3, 0x7f0803cb

    if-ne v2, v3, :cond_5

    .line 166
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 167
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 169
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 167
    goto :goto_2

    .line 170
    :cond_5
    const v3, 0x7f0803cd

    if-ne v2, v3, :cond_7

    .line 171
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 172
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 174
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 172
    goto :goto_3

    .line 175
    :cond_7
    const v3, 0x7f0803c8

    if-ne v2, v3, :cond_9

    .line 176
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 177
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 179
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 177
    goto :goto_4

    .line 180
    :cond_9
    const v3, 0x7f0803cc

    if-ne v2, v3, :cond_b

    .line 181
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 182
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 184
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 182
    goto :goto_5

    .line 185
    :cond_b
    const v3, 0x7f0803c7

    if-ne v2, v3, :cond_d

    .line 186
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 187
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 189
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 187
    goto :goto_6

    .line 190
    :cond_d
    const v3, 0x7f0803c4

    if-ne v2, v3, :cond_f

    .line 191
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 192
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_e

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 194
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 192
    goto :goto_7

    .line 195
    :cond_f
    const v3, 0x7f0803c9

    if-ne v2, v3, :cond_0

    .line 196
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 197
    iget-object v2, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Z)V

    .line 199
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->x()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 197
    goto :goto_8
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
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "RepairNewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w()V

    .line 87
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "RepairNewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 517
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 518
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

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->h()V

    .line 476
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    .line 477
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 369
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t()V

    .line 388
    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 389
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity;->w:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c()V

    .line 390
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 464
    const v0, 0x7f0e02f8

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string v1, "REPAIR_RESULT_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->setResult(ILandroid/content/Intent;)V

    .line 468
    invoke-virtual {p0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->finish()V

    .line 469
    const-string v0, "BrokenBike"

    const-string v1, "submit_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0e02e8

    return v0
.end method

.class public Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "IllegalParkingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/repair/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/text/TextWatcher;

.field private C:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

.field private D:Lso/ofo/abroad/widget/AutoStyledEditText$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private o:Landroid/widget/TextView;

.field private p:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Lso/ofo/abroad/widget/BikeLocationInputView;

.field private t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lso/ofo/abroad/ui/illegalparking/a;

.field private x:Ljava/lang/String;

.field private y:Landroid/net/Uri;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 61
    const-string v0, "illegal_park"

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->A:Z

    .line 142
    new-instance v0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$2;-><init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->B:Landroid/text/TextWatcher;

    .line 165
    new-instance v0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$3;-><init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->C:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    .line 193
    new-instance v0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$4;-><init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->D:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->u:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b()V

    .line 258
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s()V

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->C()V

    goto :goto_0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s()V

    .line 304
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$5;-><init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1, p0, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 327
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    const-string v0, "unauthorized_lock"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "UnauthorizedLock"

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "IllegalParking"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->w:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/illegalparking/a;->verifyNumber(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->C()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)Lso/ofo/abroad/ui/illegalparking/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->w:Lso/ofo/abroad/ui/illegalparking/a;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f080293

    .line 82
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/BikeLocationInputView;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s:Lso/ofo/abroad/widget/BikeLocationInputView;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s:Lso/ofo/abroad/widget/BikeLocationInputView;

    new-instance v1, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity$1;-><init>(Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/BikeLocationInputView;->setOnTextChangeObserver(Lso/ofo/abroad/widget/BikeLocationInputView$a;)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s:Lso/ofo/abroad/widget/BikeLocationInputView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/BikeLocationInputView;->a(Landroid/app/Activity;)V

    .line 91
    const v0, 0x7f0804ef

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->o:Landroid/widget/TextView;

    .line 92
    const-string v0, "unauthorized_lock"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const-string v0, "UnauthorizedLock"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    const v0, 0x7f080292

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setRightIconShow(Z)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->D:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 107
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->q:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f08031f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->r:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    const v0, 0x7f080294

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->C:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->setOnOperationListener(Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;)V

    .line 112
    return-void

    .line 96
    :cond_1
    const-string v0, "illegal_park"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    const-string v0, "IllegalParking"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    .line 137
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 230
    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s:Lso/ofo/abroad/widget/BikeLocationInputView;

    .line 231
    invoke-virtual {v0}, Lso/ofo/abroad/widget/BikeLocationInputView;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->A:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->s()V

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 1

    .prologue
    .line 282
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 283
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/VerifyNumberBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/VerifyNumberBean;->carno:Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->v:Ljava/lang/String;

    .line 284
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->A()V

    .line 285
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 368
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 372
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    .line 373
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->z:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    goto :goto_0

    .line 379
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_3

    .line 380
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getSelectImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    .line 381
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->y:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->z:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    goto :goto_0

    .line 387
    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 389
    const-string v0, "scan_state_flag"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    const-string v1, "scan_bike_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setSelection(I)V

    goto :goto_0

    .line 393
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 394
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 395
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    const v1, 0x7f080292

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->z()V

    .line 129
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "submit"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
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
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "IllegalParkingActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x()V

    .line 74
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->w()V

    .line 76
    new-instance v0, Lso/ofo/abroad/ui/illegalparking/a;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/illegalparking/a;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/repair/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->w:Lso/ofo/abroad/ui/illegalparking/a;

    .line 77
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "IllegalParkingActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 402
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 403
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

    .line 360
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->h()V

    .line 361
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    .line 362
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 271
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 278
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->t()V

    .line 290
    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->p:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c()V

    .line 292
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 340
    const v0, 0x7f0e02f8

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 341
    invoke-virtual {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->finish()V

    .line 342
    invoke-direct {p0}, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "submit_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public w_()I
    .locals 2

    .prologue
    .line 116
    const-string v0, "unauthorized_lock"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x7f0e03a4

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    const-string v0, "illegal_park"

    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/IllegalParkingActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x7f0e0187

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

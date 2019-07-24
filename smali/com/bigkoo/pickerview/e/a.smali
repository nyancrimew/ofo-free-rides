.class public Lcom/bigkoo/pickerview/e/a;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field private final a:Landroid/widget/FrameLayout$LayoutParams;

.field protected b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/bigkoo/pickerview/b/b;

.field private n:Z

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:I

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View$OnKeyListener;

.field private final w:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v2, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    const v0, -0xfa8201

    iput v0, p0, Lcom/bigkoo/pickerview/e/a;->d:I

    .line 38
    const v0, -0x3d250b

    iput v0, p0, Lcom/bigkoo/pickerview/e/a;->e:I

    .line 39
    const v0, -0xa0a0b

    iput v0, p0, Lcom/bigkoo/pickerview/e/a;->f:I

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bigkoo/pickerview/e/a;->g:I

    .line 41
    iput v2, p0, Lcom/bigkoo/pickerview/e/a;->h:I

    .line 49
    iput v3, p0, Lcom/bigkoo/pickerview/e/a;->r:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->u:Z

    .line 274
    new-instance v0, Lcom/bigkoo/pickerview/e/a$4;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/e/a$4;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->v:Landroid/view/View$OnKeyListener;

    .line 313
    new-instance v0, Lcom/bigkoo/pickerview/e/a$5;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/e/a$5;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->w:Landroid/view/View$OnTouchListener;

    .line 59
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->u:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/e/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/e/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/e/a;)Lcom/bigkoo/pickerview/b/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->m:Lcom/bigkoo/pickerview/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/e/a;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/e/a;->n:Z

    return p1
.end method


# virtual methods
.method public a(Z)Lcom/bigkoo/pickerview/e/a;
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    .line 264
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 266
    if-eqz p1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->v:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 271
    :goto_1
    return-object p0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    goto :goto_0

    .line 269
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->k()V

    .line 82
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bigkoo/pickerview/e/a$1;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/e/a$1;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/e/a;->a(Z)Lcom/bigkoo/pickerview/e/a;

    .line 110
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    .line 95
    :cond_1
    sget v0, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b(Z)Lcom/bigkoo/pickerview/e/a;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eqz p1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    :cond_0
    :goto_0
    return-object p0

    .line 293
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->i()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->p:Landroid/view/animation/Animation;

    .line 114
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->j()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->o:Landroid/view/animation/Animation;

    .line 115
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/e/a;->t:Z

    .line 307
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->l()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->q:Z

    .line 153
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/e/a;->a(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/e/a;->q:Z

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->m()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->n:Z

    if-nez v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->u:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->o:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bigkoo/pickerview/e/a$2;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/e/a$2;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 212
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/e/a;->n:Z

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/e/a;->h()V

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bigkoo/pickerview/e/a$3;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/e/a$3;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public i()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/bigkoo/pickerview/e/a;->r:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/d/a;->a(IZ)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/bigkoo/pickerview/e/a;->r:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/d/a;->a(IZ)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->j:Landroid/content/Context;

    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    .line 330
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/e/a;->t:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 331
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 333
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$style;->pickerview_dialogAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 334
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    new-instance v1, Lcom/bigkoo/pickerview/e/a$6;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/e/a$6;-><init>(Lcom/bigkoo/pickerview/e/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 344
    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v1, "android/app/Dialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v1, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    .line 350
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 356
    :cond_0
    return-void
.end method

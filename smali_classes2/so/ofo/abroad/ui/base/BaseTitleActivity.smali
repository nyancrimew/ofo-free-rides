.class public abstract Lso/ofo/abroad/ui/base/BaseTitleActivity;
.super Lso/ofo/abroad/permission/BasePermissionActivity;
.source "BaseTitleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/base/BaseTitleActivity$b;,
        Lso/ofo/abroad/ui/base/BaseTitleActivity$a;,
        Lso/ofo/abroad/ui/base/BaseTitleActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lso/ofo/abroad/widget/a;

.field protected m:Lso/ofo/abroad/widget/b;

.field private n:Landroid/support/v7/app/ActionBar;

.field private o:Landroid/view/MenuItem;

.field private p:I

.field private q:I

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/hardware/SensorManager;

.field private u:Landroid/hardware/SensorEventListener;

.field private v:Z

.field private w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->e:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->f:I

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->g:I

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->h:I

    .line 53
    const/16 v0, 0xb

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->i:I

    .line 54
    const/16 v0, 0xc

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->j:I

    .line 55
    const/16 v0, 0xd

    iput v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->k:I

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 457
    if-ne v0, v1, :cond_1

    .line 459
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 460
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 461
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 462
    const/4 v3, 0x2

    aget v0, v0, v3

    .line 463
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 464
    :cond_0
    iget-boolean v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v:Z

    if-nez v0, :cond_2

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v:Z

    .line 466
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 468
    :cond_2
    :try_start_1
    new-instance v0, Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/base/BaseTitleActivity$a;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    .line 469
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/base/BaseTitleActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    new-instance v1, Lso/ofo/abroad/ui/base/BaseTitleActivity$b;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity$b;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/base/BaseTitleActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/base/BaseTitleActivity;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/base/BaseTitleActivity;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v:Z

    .line 413
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f08025b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 121
    const v0, 0x7f080190

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    .line 122
    const v0, 0x7f080174

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s:Landroid/view/ViewGroup;

    .line 123
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lso/ofo/abroad/ui/base/BaseTitleActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity$1;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n:Landroid/support/v7/app/ActionBar;

    .line 136
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w_()I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a_(I)V

    .line 137
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->b_(I)V

    .line 139
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 168
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n_()I

    move-result v0

    .line 275
    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->h:I

    if-ne v1, v0, :cond_1

    .line 276
    invoke-static {p0}, Lso/ofo/abroad/utils/aj;->a(Landroid/app/Activity;)I

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->j:I

    if-ne v1, v0, :cond_2

    .line 278
    invoke-static {p0}, Lso/ofo/abroad/utils/aj;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 279
    :cond_2
    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->k:I

    if-ne v1, v0, :cond_3

    .line 280
    invoke-static {p0}, Lso/ofo/abroad/utils/aj;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 281
    :cond_3
    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->i:I

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    const v1, 0x7f0c0007

    .line 291
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->h_()I

    move-result v2

    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 296
    const v0, 0x7f0f0158

    .line 298
    iget v3, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->e:I

    if-ne v3, v2, :cond_2

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    iget-object v2, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 314
    :goto_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 319
    :cond_1
    return-void

    .line 300
    :cond_2
    iget v3, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->g:I

    if-ne v3, v2, :cond_3

    .line 302
    const v0, 0x7f0f0159

    .line 303
    goto :goto_0

    .line 304
    :cond_3
    iget v3, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->f:I

    if-ne v3, v2, :cond_0

    .line 305
    const v1, 0x7f0c0008

    .line 306
    const v0, 0x7f0f015a

    .line 307
    goto :goto_0

    .line 312
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 425
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    .line 428
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    .line 431
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->setRequestedOrientation(I)V

    .line 434
    new-instance v1, Lso/ofo/abroad/ui/base/BaseTitleActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/ui/base/BaseTitleActivity$c;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;Lso/ofo/abroad/ui/base/BaseTitleActivity$1;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u:Landroid/hardware/SensorEventListener;

    .line 435
    iget-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 440
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 479
    iput-object v2, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t:Landroid/hardware/SensorManager;

    .line 480
    iput-object v2, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u:Landroid/hardware/SensorEventListener;

    .line 482
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    const-string v0, "android:support:fragments"

    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method protected a_(I)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->c_(Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->c_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    :cond_0
    return-void
.end method

.method protected b_(I)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 207
    :cond_0
    return-void
.end method

.method protected c_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->n:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 240
    iput p1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p:I

    .line 241
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p:I

    if-gtz v0, :cond_1

    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q:I

    if-gtz v0, :cond_1

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p:I

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 258
    iput p1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q:I

    .line 259
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p:I

    if-gtz v0, :cond_1

    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q:I

    if-gtz v0, :cond_1

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q:I

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    iget v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public abstract f_()I
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->h:I

    return v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 342
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p()V

    .line 343
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->p()V

    .line 385
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t_()V

    .line 66
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->v()V

    .line 67
    invoke-super {p0, p1}, Lso/ofo/abroad/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->f_()I

    move-result v0

    invoke-super {p0, v0}, Lso/ofo/abroad/permission/BasePermissionActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s()V

    .line 70
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->t()V

    .line 71
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->x()V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->m:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->m:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->m:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 396
    :cond_0
    iput-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->m:Lso/ofo/abroad/widget/b;

    .line 397
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->l:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->l:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->l:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 400
    :cond_1
    iput-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->l:Lso/ofo/abroad/widget/a;

    .line 401
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->y()V

    .line 403
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->i()V

    .line 404
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    if-eqz v0, :cond_2

    .line 405
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/base/BaseTitleActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 406
    iput-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->w:Lso/ofo/abroad/ui/base/BaseTitleActivity$a;

    .line 408
    :cond_2
    invoke-super {p0}, Lso/ofo/abroad/permission/BasePermissionActivity;->onDestroy()V

    .line 409
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 182
    const v0, 0x7f0801ea

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    .line 183
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->d(I)V

    .line 184
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->e(I)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->o:Landroid/view/MenuItem;

    new-instance v1, Lso/ofo/abroad/ui/base/BaseTitleActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity$2;-><init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 192
    invoke-super {p0, p1}, Lso/ofo/abroad/permission/BasePermissionActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 374
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->finishAfterTransition()V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->finish()V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 357
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 108
    invoke-super {p0, p1}, Lso/ofo/abroad/permission/BasePermissionActivity;->setContentView(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    const-string v0, "layout_inflater"

    .line 112
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lso/ofo/abroad/permission/BasePermissionActivity;->setContentView(Landroid/view/View;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseTitleActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->u_()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 81
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0003

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 84
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public v_()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

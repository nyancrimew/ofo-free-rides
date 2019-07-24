.class public Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "UnlockActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/userbike/unlock/b$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/bean/UseBikeBean;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lso/ofo/abroad/widget/ViewCarousel;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/graphics/drawable/AnimationDrawable;

.field private z:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f080271

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->o:Landroid/view/View;

    .line 61
    const v0, 0x7f080269

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->p:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f08026f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->q:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f08026a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->r:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f080268

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f08026b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->t:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f080270

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ViewCarousel;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->u:Lso/ofo/abroad/widget/ViewCarousel;

    .line 67
    const v0, 0x7f08026d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->v:Landroid/view/View;

    .line 68
    const v0, 0x7f08026c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->w:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->x:Landroid/widget/TextView;

    .line 70
    const-string v0, "BluetoothLockView"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->n:Lso/ofo/abroad/bean/UseBikeBean;

    .line 91
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0c0236

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0e03b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    return-void
.end method

.method public B()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 194
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

    .line 195
    :cond_3
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 200
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->finish()V

    .line 205
    return-void
.end method

.method public E()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 209
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/userbike/unlock/b$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    .line 87
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->u:Lso/ofo/abroad/widget/ViewCarousel;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ViewCarousel;->a([I)V

    .line 174
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    invoke-interface {v0, p1, p2, p3}, Lso/ofo/abroad/ui/userbike/unlock/b$a;->a(IILandroid/content/Intent;)V

    .line 216
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
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "UnlockActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->F()V

    .line 56
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s()V

    .line 57
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "UnlockActivity#onCreate"

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

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->l:Lso/ofo/abroad/widget/a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->l:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 223
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onDestroy()V

    .line 224
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    .line 225
    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$a;->c()V

    .line 227
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

.method protected onResume()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onResume()V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$a;->a()V

    .line 97
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

.method protected onStop()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/unlock/b$a;->b()V

    .line 103
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->G()V

    .line 75
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/unlock/d;-><init>(Lso/ofo/abroad/ui/userbike/unlock/b$b;)V

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->A:Lso/ofo/abroad/ui/userbike/unlock/b$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->n:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/b$a;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 77
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f01001e

    .line 124
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    .line 126
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->z:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 140
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 147
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 150
    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0c0235

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/UnlockActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0e03af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    return-void
.end method

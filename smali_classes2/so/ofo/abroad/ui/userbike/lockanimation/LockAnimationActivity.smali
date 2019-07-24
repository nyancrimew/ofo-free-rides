.class public Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "LockAnimationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/userbike/lockanimation/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/userbike/lockanimation/a$a;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v:I

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    const v4, 0x7f0e00b3

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 48
    const-string v0, "0"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e01e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const v0, 0x7f0802c9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 79
    const v0, 0x7f0804d3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->p:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0804d2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->q:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0804d0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->r:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0804d1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0803e6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->t:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f0803e7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->u:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v1, "show_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v:I

    .line 94
    const-string v1, "end_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->w:Ljava/lang/String;

    .line 95
    const-string v1, "car_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->x:Ljava/lang/String;

    .line 97
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    const-string v1, "zhy"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 108
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    const/16 v3, 0x46

    invoke-static {p0, v3}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 109
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 110
    new-instance v1, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;-><init>(Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/n$b;)V

    .line 118
    return-void

    .line 106
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lso/ofo/abroad/ui/userbike/lockanimation/a$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->n:Lso/ofo/abroad/ui/userbike/lockanimation/a$a;

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->finish()V

    .line 141
    const v0, 0x7f010024

    const v1, 0x7f010025

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->overridePendingTransition(II)V

    .line 142
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 134
    :pswitch_0
    const-string v0, "end_trip_confirm_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;J)V

    .line 135
    iget v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->n:Lso/ofo/abroad/ui/userbike/lockanimation/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/lockanimation/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x7f0804d1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LockAnimationActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->u()V

    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->t()V

    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->s()V

    .line 44
    new-instance v0, Lso/ofo/abroad/ui/userbike/lockanimation/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/userbike/lockanimation/b;-><init>(Lso/ofo/abroad/ui/userbike/lockanimation/a$b;)V

    .line 45
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "LockAnimationActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
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

.method protected onStart()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    .line 102
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v()V

    .line 103
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

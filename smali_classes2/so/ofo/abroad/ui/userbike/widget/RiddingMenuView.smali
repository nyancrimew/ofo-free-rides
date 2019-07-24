.class public Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;
.super Landroid/widget/FrameLayout;
.source "RiddingMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

.field private g:Lso/ofo/abroad/utils/p;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->h:I

    .line 36
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->h:I

    .line 41
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->h:I

    .line 47
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a:Landroid/content/Context;

    const v1, 0x7f0a013c

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f080277

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f080279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f08027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f080278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lso/ofo/abroad/utils/p;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lso/ofo/abroad/utils/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->g:Lso/ofo/abroad/utils/p;

    .line 62
    iget v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->setMenuType(I)V

    .line 63
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->removeAllViews()V

    .line 64
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->g:Lso/ofo/abroad/utils/p;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/p;->a()V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b()V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;->s()V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->g:Lso/ofo/abroad/utils/p;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/p;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;->t()V

    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;->u()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x7f080277
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setMenuClickListener(Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->f:Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView$a;

    .line 114
    return-void
.end method

.method public setMenuType(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 73
    iput p1, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->h:I

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b()V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b()V

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b()V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->b()V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/RiddingMenuView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

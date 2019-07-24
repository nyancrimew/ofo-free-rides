.class public Lso/ofo/abroad/ui/userbike/widget/TypingLightView;
.super Landroid/widget/FrameLayout;
.source "TypingLightView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->c:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->c:Landroid/content/Context;

    const v1, 0x7f0a013a

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f080266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->d:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f080267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->e:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f080265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->f:Landroid/view/View;

    .line 52
    const v0, 0x7f0801d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->g:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0801da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->h:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->removeAllViews()V

    .line 56
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 76
    sparse-switch v2, :sswitch_data_0

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 78
    :sswitch_0
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setTypingSelected(Z)V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_1

    .line 84
    :sswitch_1
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->b:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->setLightSelected(Z)V

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_2

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801d9 -> :sswitch_1
        0x7f080266 -> :sswitch_0
    .end sparse-switch
.end method

.method public setLightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->b:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method public setLightSelected(Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->h:Landroid/widget/TextView;

    const v1, 0x7f0e039b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->h:Landroid/widget/TextView;

    const v1, 0x7f0e039c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setTypingBtShow(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void

    .line 118
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTypingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->a:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method public setTypingIndicatorShow(Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setTypingSelected(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    return-void
.end method

.method public setTypingTv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "004"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/widget/TypingLightView;->e:Landroid/widget/TextView;

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_0
    return-void
.end method

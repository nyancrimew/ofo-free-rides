.class public Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;
.super Landroid/widget/FrameLayout;
.source "ChargeMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->e:I

    .line 27
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->a(Landroid/content/Context;)V

    .line 28
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
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->e:I

    .line 32
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->a(Landroid/content/Context;)V

    .line 33
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
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->e:I

    .line 38
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->a:Landroid/content/Context;

    const v1, 0x7f0a0138

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 44
    const v1, 0x7f080184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->b:Landroid/view/View;

    .line 45
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v1, 0x7f080185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->c:Landroid/view/View;

    .line 47
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->e:I

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->setMenuType(I)V

    .line 49
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->removeAllViews()V

    .line 50
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;->w()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;->x()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x7f080184
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMenuClickListener(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->d:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;

    .line 74
    return-void
.end method

.method public setMenuType(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iput p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->e:I

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

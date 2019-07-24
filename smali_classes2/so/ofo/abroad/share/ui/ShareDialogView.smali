.class public Lso/ofo/abroad/share/ui/ShareDialogView;
.super Landroid/widget/LinearLayout;
.source "ShareDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/share/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lso/ofo/abroad/share/a/a;

.field private f:Landroid/app/Activity;

.field private g:Lso/ofo/abroad/share/c;

.field private h:Lso/ofo/abroad/share/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->a:Landroid/view/LayoutInflater;

    .line 38
    invoke-virtual {p0}, Lso/ofo/abroad/share/ui/ShareDialogView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->a:Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {p0}, Lso/ofo/abroad/share/ui/ShareDialogView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->a:Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {p0}, Lso/ofo/abroad/share/ui/ShareDialogView;->a()V

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 103
    invoke-static {}, Lso/ofo/abroad/share/e;->a()Lso/ofo/abroad/share/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->f:Landroid/app/Activity;

    iget-object v3, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->e:Lso/ofo/abroad/share/a/a;

    iget-object v4, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->h:Lso/ofo/abroad/share/d;

    move v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/share/e;->a(Landroid/app/Activity;ILso/ofo/abroad/share/a/a;Lso/ofo/abroad/share/d;Lso/ofo/abroad/share/b;)V

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->a:Landroid/view/LayoutInflater;

    sget v1, Lso/ofo/abroad/share/R$layout;->layout_dialog_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lso/ofo/abroad/share/R$id;->share_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lso/ofo/abroad/share/R$id;->share_twitter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lso/ofo/abroad/share/R$id;->cancel_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->d:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0, v1}, Lso/ofo/abroad/share/ui/ShareDialogView;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    sget v1, Lso/ofo/abroad/share/R$id;->share_facebook:I

    if-ne v0, v1, :cond_1

    .line 92
    const/16 v0, 0x2301

    invoke-direct {p0, v0}, Lso/ofo/abroad/share/ui/ShareDialogView;->a(I)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 93
    :cond_1
    sget v1, Lso/ofo/abroad/share/R$id;->share_twitter:I

    if-ne v0, v1, :cond_2

    .line 94
    const/16 v0, 0x2302

    invoke-direct {p0, v0}, Lso/ofo/abroad/share/ui/ShareDialogView;->a(I)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lso/ofo/abroad/share/R$id;->cancel_tv:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->g:Lso/ofo/abroad/share/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->g:Lso/ofo/abroad/share/c;

    invoke-interface {v0}, Lso/ofo/abroad/share/c;->a()V

    goto :goto_0
.end method

.method public setCancelText(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public setOnShareDialogLis(Lso/ofo/abroad/share/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->g:Lso/ofo/abroad/share/c;

    .line 82
    return-void
.end method

.method public setOnShareListener(Lso/ofo/abroad/share/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->h:Lso/ofo/abroad/share/d;

    .line 86
    return-void
.end method

.method public setShareData(Lso/ofo/abroad/share/a/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/share/ui/ShareDialogView;->e:Lso/ofo/abroad/share/a/a;

    .line 74
    return-void
.end method

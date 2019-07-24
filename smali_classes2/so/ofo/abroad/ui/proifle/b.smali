.class public Lso/ofo/abroad/ui/proifle/b;
.super Ljava/lang/Object;
.source "ProfileEditView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso/ofo/abroad/ui/proifle/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/proifle/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private c:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private d:Lso/ofo/abroad/widget/SelectSex;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lso/ofo/abroad/ui/proifle/a$a;

.field private h:I

.field private i:Lso/ofo/abroad/ui/proifle/b$a;

.field private j:Landroid/view/View;

.field private k:Lso/ofo/abroad/widget/AutoStyledEditText$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lso/ofo/abroad/ui/proifle/b$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/b$1;-><init>(Lso/ofo/abroad/ui/proifle/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->k:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/b;->a:Landroid/app/Activity;

    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/b;->b()V

    .line 46
    new-instance v0, Lso/ofo/abroad/ui/proifle/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lso/ofo/abroad/ui/proifle/d;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/proifle/a$b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->g:Lso/ofo/abroad/ui/proifle/a$a;

    .line 47
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/proifle/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    const v1, 0x7f08038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    const v1, 0x7f08038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setErrorTextVisibleStyle(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    const v1, 0x7f080420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/SelectSex;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->e:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/SelectSex;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/b;->c()V

    .line 61
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->k:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->j:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/SelectSex;->getSexIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/b$a;->d(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iput p1, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    .line 76
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(I)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/proifle/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/proifle/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/proifle/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0, p2}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/proifle/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/SelectSex;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->f:Landroid/widget/TextView;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    invoke-virtual {v0, p3}, Lso/ofo/abroad/widget/SelectSex;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/b$a;->b(Ljava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/BaseBean;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/proifle/a$a;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/proifle/b$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    .line 65
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lso/ofo/abroad/ui/proifle/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/proifle/b$a;->c(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/b$a;->a(Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 167
    const v1, 0x7f08038e

    if-ne v0, v1, :cond_4

    .line 168
    iget v0, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->g:Lso/ofo/abroad/ui/proifle/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/a$a;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 170
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->g:Lso/ofo/abroad/ui/proifle/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/a$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->g:Lso/ofo/abroad/ui/proifle/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->d:Lso/ofo/abroad/widget/SelectSex;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/SelectSex;->getSexIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/a$a;->a(I)V

    goto :goto_0

    .line 174
    :cond_3
    iget v0, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->g:Lso/ofo/abroad/ui/proifle/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b;->c:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/a$a;->c(Ljava/lang/String;)V

    .line 176
    const-string v0, "ChangeEmail"

    const-string v1, "next"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4
    const v1, 0x7f080089

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->i:Lso/ofo/abroad/ui/proifle/b$a;

    iget v1, p0, Lso/ofo/abroad/ui/proifle/b;->h:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/proifle/b$a;->a(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 250
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b;->b:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 255
    return-void
.end method

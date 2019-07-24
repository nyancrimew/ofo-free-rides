.class public abstract Lcom/ofo/scan/views/BaseScanView;
.super Landroid/widget/FrameLayout;
.source "BaseScanView.java"

# interfaces
.implements Lcom/ofo/scan/b/a$b;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field private g:Lcom/ofo/scan/f/b;

.field private h:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ofo/scan/views/BaseScanView;->a:I

    .line 29
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ofo/scan/views/BaseScanView;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/views/BaseScanView;->c:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/16 v0, 0x7530

    iput v0, p0, Lcom/ofo/scan/views/BaseScanView;->a:I

    .line 29
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ofo/scan/views/BaseScanView;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/views/BaseScanView;->c:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 107
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 108
    return-void
.end method

.method protected a(F)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 182
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v8, v3, p1

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    .line 185
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/ofo/scan/views/BaseScanView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 186
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 187
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 188
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    sget v0, Lcom/ofo/scan/R$id;->capture_crop_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->e:Landroid/view/View;

    .line 192
    sget v0, Lcom/ofo/scan/R$id;->capture_scan_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    .line 193
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ofo/scan/views/BaseScanView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 196
    invoke-virtual {p0, v0}, Lcom/ofo/scan/views/BaseScanView;->a(F)V

    .line 197
    sget v0, Lcom/ofo/scan/R$id;->scan_tip_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    invoke-interface {v0, p1}, Lcom/ofo/scan/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 102
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ofo/scan/views/BaseScanView;->h:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    invoke-interface {v0}, Lcom/ofo/scan/f/b;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    invoke-interface {v0}, Lcom/ofo/scan/f/b;->c()V

    .line 139
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    invoke-interface {v0}, Lcom/ofo/scan/f/b;->r_()V

    .line 145
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    invoke-interface {v0}, Lcom/ofo/scan/f/b;->d()V

    .line 127
    :cond_0
    return-void
.end method

.method public getDarkEvnConfig()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/ofo/scan/views/BaseScanView;->c:Z

    return v0
.end method

.method protected abstract getPresenter()Lcom/ofo/scan/b/a$a;
.end method

.method public getScanTimeoutDuration()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ofo/scan/views/BaseScanView;->a:I

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->e()V

    .line 154
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->a()V

    .line 159
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->f()V

    .line 164
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->b()V

    .line 169
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->c()V

    .line 174
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->d()V

    .line 179
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/ofo/scan/views/BaseScanView;->getPresenter()Lcom/ofo/scan/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$a;->g()V

    .line 207
    return-void
.end method

.method public setCropBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public setIsNeedOpenFlashlightInDarkEnv(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/ofo/scan/views/BaseScanView;->c:Z

    .line 60
    return-void
.end method

.method public setScanAnimationDuration(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ofo/scan/views/BaseScanView;->b:I

    .line 56
    return-void
.end method

.method public setScanCallback(Lcom/ofo/scan/f/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ofo/scan/views/BaseScanView;->g:Lcom/ofo/scan/f/b;

    .line 113
    return-void
.end method

.method public setScanLineDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setScanTimeoutDuration(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ofo/scan/views/BaseScanView;->a:I

    .line 52
    return-void
.end method

.method public setScanTipText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setScanTipVisible(Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    return-void

    .line 201
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTipTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setTipTextSize(I)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ofo/scan/views/BaseScanView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    :cond_0
    return-void
.end method

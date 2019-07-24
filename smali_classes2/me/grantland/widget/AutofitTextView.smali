.class public Lme/grantland/widget/AutofitTextView;
.super Landroid/widget/TextView;
.source "AutofitTextView.java"

# interfaces
.implements Lme/grantland/widget/a$c;


# instance fields
.field private a:Lme/grantland/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lme/grantland/widget/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/grantland/widget/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lme/grantland/widget/AutofitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p2, p3}, Lme/grantland/widget/a;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/grantland/widget/a;->a(Lme/grantland/widget/a$c;)Lme/grantland/widget/a;

    move-result-object v0

    iput-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public getAutofitHelper()Lme/grantland/widget/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0}, Lme/grantland/widget/a;->c()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0}, Lme/grantland/widget/a;->b()F

    move-result v0

    return v0
.end method

.method public getPrecision()F
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0}, Lme/grantland/widget/a;->a()F

    move-result v0

    return v0
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1}, Lme/grantland/widget/a;->a(I)Lme/grantland/widget/a;

    .line 61
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1}, Lme/grantland/widget/a;->a(I)Lme/grantland/widget/a;

    .line 72
    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1}, Lme/grantland/widget/a;->b(F)Lme/grantland/widget/a;

    .line 123
    return-void
.end method

.method public setMinTextSize(I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lme/grantland/widget/a;->a(IF)Lme/grantland/widget/a;

    .line 155
    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1}, Lme/grantland/widget/a;->a(F)Lme/grantland/widget/a;

    .line 186
    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1}, Lme/grantland/widget/a;->a(Z)Lme/grantland/widget/a;

    .line 104
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->a:Lme/grantland/widget/a;

    invoke-virtual {v0, p1, p2}, Lme/grantland/widget/a;->c(IF)V

    .line 50
    :cond_0
    return-void
.end method

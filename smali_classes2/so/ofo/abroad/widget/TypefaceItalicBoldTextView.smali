.class public Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;
.super Lme/grantland/widget/AutofitTextView;
.source "TypefaceItalicBoldTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/widget/TypefaceItalicBoldTextView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lso/ofo/abroad/utils/e;->a(Landroid/widget/TextView;)V

    .line 32
    return-void
.end method


# virtual methods
.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    invoke-super {p0, v0}, Lme/grantland/widget/AutofitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    return-void
.end method

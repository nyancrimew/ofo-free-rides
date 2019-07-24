.class public Lso/ofo/abroad/widget/DrawableEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "DrawableEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/DrawableEditText$b;,
        Lso/ofo/abroad/widget/DrawableEditText$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private e:Lso/ofo/abroad/widget/DrawableEditText$a;

.field private f:Lso/ofo/abroad/widget/DrawableEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->a:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->b:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->c:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->d:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->a:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->b:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->c:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->d:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->a:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->b:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->c:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/widget/DrawableEditText;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Lso/ofo/abroad/widget/DrawableEditText;->f:Lso/ofo/abroad/widget/DrawableEditText$b;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 59
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getRight()I

    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 61
    const-string v2, "wxfTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",View Right:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getRight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",drawable width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/widget/DrawableEditText;->f:Lso/ofo/abroad/widget/DrawableEditText$b;

    invoke-interface {v1, p0}, Lso/ofo/abroad/widget/DrawableEditText$b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/widget/DrawableEditText;->e:Lso/ofo/abroad/widget/DrawableEditText$a;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getLeft()I

    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 76
    const-string v2, "wxfTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",View Left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DrawableEditText;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",drawable width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lso/ofo/abroad/widget/DrawableEditText;->e:Lso/ofo/abroad/widget/DrawableEditText$a;

    invoke-interface {v1, p0}, Lso/ofo/abroad/widget/DrawableEditText$a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawableLeftListener(Lso/ofo/abroad/widget/DrawableEditText$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/widget/DrawableEditText;->e:Lso/ofo/abroad/widget/DrawableEditText$a;

    .line 38
    return-void
.end method

.method public setDrawableRightListener(Lso/ofo/abroad/widget/DrawableEditText$b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/widget/DrawableEditText;->f:Lso/ofo/abroad/widget/DrawableEditText$b;

    .line 42
    return-void
.end method

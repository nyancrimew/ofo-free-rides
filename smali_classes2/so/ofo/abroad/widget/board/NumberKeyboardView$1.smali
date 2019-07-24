.class Lso/ofo/abroad/widget/board/NumberKeyboardView$1;
.super Ljava/lang/Object;
.source "NumberKeyboardView.java"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/board/NumberKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/board/NumberKeyboardView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/board/NumberKeyboardView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v1}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->a(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 75
    const/4 v2, -0x5

    if-ne p1, v2, :cond_4

    .line 76
    iget-object v2, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v2}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->b(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->b(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Lso/ofo/abroad/widget/board/NumberKeyboardView$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/board/NumberKeyboardView$a;->a()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 80
    if-lez v1, :cond_0

    .line 81
    iget-object v2, p0, Lso/ofo/abroad/widget/board/NumberKeyboardView$1;->a:Lso/ofo/abroad/widget/board/NumberKeyboardView;

    invoke-static {v2}, Lso/ofo/abroad/widget/board/NumberKeyboardView;->c(Lso/ofo/abroad/widget/board/NumberKeyboardView;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v1, v3, :cond_2

    .line 82
    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 83
    :cond_2
    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 84
    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 91
    :cond_4
    const/4 v2, -0x3

    if-eq p1, v2, :cond_0

    .line 96
    const/4 v2, -0x4

    if-eq p1, v2, :cond_0

    .line 102
    int-to-char v2, p1

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

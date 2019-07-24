.class Lso/ofo/abroad/widget/gridpwd/GridEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "GridEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/gridpwd/GridEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/gridpwd/GridEditText;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/widget/gridpwd/GridEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/widget/gridpwd/GridEditText$a;->a:Lso/ofo/abroad/widget/gridpwd/GridEditText;

    .line 35
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 46
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 47
    invoke-virtual {p0, v2}, Lso/ofo/abroad/widget/gridpwd/GridEditText$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

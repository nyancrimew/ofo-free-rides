.class public Lso/ofo/abroad/widget/BankCardEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "BankCardEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/BankCardEditText$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lso/ofo/abroad/widget/BankCardEditText$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/BankCardEditText$a;-><init>(Lso/ofo/abroad/widget/BankCardEditText;)V

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BankCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lso/ofo/abroad/widget/BankCardEditText$a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/BankCardEditText$a;-><init>(Lso/ofo/abroad/widget/BankCardEditText;)V

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/BankCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getTextWithoutSpace()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v0, ""

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

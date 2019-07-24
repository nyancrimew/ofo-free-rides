.class Lso/ofo/abroad/widget/BankCardEditText$a;
.super Ljava/lang/Object;
.source "BankCardEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/BankCardEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field final synthetic f:Lso/ofo/abroad/widget/BankCardEditText;

.field private g:[C

.field private h:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/BankCardEditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->f:Lso/ofo/abroad/widget/BankCardEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->a:I

    .line 45
    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->b:I

    .line 46
    iput-boolean v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    .line 48
    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    .line 51
    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 80
    iget-boolean v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->f:Lso/ofo/abroad/widget/BankCardEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/BankCardEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    .line 85
    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 94
    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    .line 95
    :cond_2
    iget-object v3, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_4
    iget v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    if-le v0, v2, :cond_5

    .line 102
    iget v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    iget v3, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    .line 105
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->g:[C

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v3, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->g:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    .line 113
    :cond_6
    :goto_2
    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->f:Lso/ofo/abroad/widget/BankCardEditText;

    invoke-virtual {v2, v0}, Lso/ofo/abroad/widget/BankCardEditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->f:Lso/ofo/abroad/widget/BankCardEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/BankCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 116
    :try_start_0
    iget v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_3
    iput-boolean v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    .line 123
    :cond_7
    return-void

    .line 110
    :cond_8
    iget v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    if-gez v2, :cond_6

    .line 111
    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->d:I

    goto :goto_2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->a:I

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    iget-object v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 70
    :cond_0
    iput v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 72
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 73
    iget v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->e:I

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->b:I

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->h:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->b:I

    iget v1, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/BankCardEditText$a;->c:Z

    goto :goto_0
.end method

.class Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;
.super Ljava/lang/Object;
.source "GridPasswordView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/gridpwd/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const v6, 0x7f070154

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 153
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 159
    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v2}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v2

    aput-object v0, v2, v1

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    .line 179
    :cond_2
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_8

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 183
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    const v1, 0x7f070155

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 163
    :goto_2
    iget-object v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 164
    iget-object v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    if-nez v3, :cond_7

    .line 165
    iget-object v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v3

    aput-object v2, v3, v0

    .line 166
    iget-object v3, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v3}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;

    move-result-object v0

    iget-object v2, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v2}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, v4, :cond_6

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->setSelection(I)V

    .line 177
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->d(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)Lso/ofo/abroad/widget/gridpwd/GridEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/gridpwd/GridEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 163
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_8
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$2;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.class Lso/ofo/abroad/ui/proifle/b$1;
.super Ljava/lang/Object;
.source "ProfileEditView.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/b;->b(Lso/ofo/abroad/ui/proifle/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lso/ofo/abroad/utils/VerifyUtils;->d(Ljava/lang/String;)Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->c(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->getMsgId()I

    move-result v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(ZLjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->c(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/b;->b(Lso/ofo/abroad/ui/proifle/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/b;->b(Lso/ofo/abroad/ui/proifle/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lso/ofo/abroad/utils/EmailUtils;->a(Ljava/lang/String;)Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    move-result-object v0

    .line 147
    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    if-eq v0, v1, :cond_5

    .line 148
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lso/ofo/abroad/utils/EmailUtils;->a(Lso/ofo/abroad/utils/EmailUtils$VerifyResults;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(ZLjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->c(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto/16 :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/b$1;->a:Lso/ofo/abroad/ui/proifle/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/b;->c(Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

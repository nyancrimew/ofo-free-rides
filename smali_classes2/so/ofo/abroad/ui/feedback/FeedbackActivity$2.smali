.class Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a(Lso/ofo/abroad/ui/feedback/FeedbackActivity;I)I

    .line 147
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->c(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V

    .line 148
    return-void

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->b(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a(Lso/ofo/abroad/ui/feedback/FeedbackActivity;I)I

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->b(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->b(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;->a:Lso/ofo/abroad/ui/feedback/FeedbackActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a(Lso/ofo/abroad/ui/feedback/FeedbackActivity;I)I

    goto :goto_0
.end method

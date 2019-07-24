.class Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;
.super Ljava/lang/Object;
.source "AddMemberDialogView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$2;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

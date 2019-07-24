.class Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;
.super Ljava/lang/Object;
.source "GridPasswordView.java"

# interfaces
.implements Lso/ofo/abroad/widget/board/NumberKeyboardView$a;


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
    .line 62
    iput-object p1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v0}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 67
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aput-object v2, v1, v0

    .line 69
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->c(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)V

    .line 71
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->a(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    const v1, 0x7f070154

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/widget/gridpwd/GridPasswordView$1;->a:Lso/ofo/abroad/widget/gridpwd/GridPasswordView;

    invoke-static {v1}, Lso/ofo/abroad/widget/gridpwd/GridPasswordView;->b(Lso/ofo/abroad/widget/gridpwd/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.class Lso/ofo/abroad/widget/b$a$1;
.super Landroid/os/CountDownTimer;
.source "OfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/b$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/b$a;JJ)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 424
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v0}, Lso/ofo/abroad/widget/b$a;->b(Lso/ofo/abroad/widget/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 425
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v0}, Lso/ofo/abroad/widget/b$a;->b(Lso/ofo/abroad/widget/b$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v0}, Lso/ofo/abroad/widget/b$a;->b(Lso/ofo/abroad/widget/b$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v1}, Lso/ofo/abroad/widget/b$a;->c(Lso/ofo/abroad/widget/b$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 427
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 419
    iget-object v0, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v0}, Lso/ofo/abroad/widget/b$a;->b(Lso/ofo/abroad/widget/b$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/widget/b$a$1;->a:Lso/ofo/abroad/widget/b$a;

    invoke-static {v1}, Lso/ofo/abroad/widget/b$a;->a(Lso/ofo/abroad/widget/b$a;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 419
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    return-void
.end method

.class Lso/ofo/abroad/ui/wallet/pass/e$4;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/e;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    iput p2, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->d()V

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 261
    return-void

    .line 257
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->g()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 237
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 238
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 239
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->d()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 245
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->d()V

    goto :goto_0

    .line 247
    :cond_2
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$4;->c:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->g()V

    goto :goto_0
.end method

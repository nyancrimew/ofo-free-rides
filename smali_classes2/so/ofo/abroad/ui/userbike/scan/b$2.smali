.class Lso/ofo/abroad/ui/userbike/scan/b$2;
.super Ljava/lang/Object;
.source "ScanQrCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/scan/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/scan/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 297
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->b(Z)V

    .line 299
    :cond_1
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->w()V

    .line 287
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$2;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/scan/a$b;->b(Z)V

    .line 289
    :cond_1
    return-void
.end method

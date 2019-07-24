.class Lso/ofo/abroad/ui/repair/c$2;
.super Ljava/lang/Object;
.source "RepairPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/repair/c;->verifyNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/repair/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/repair/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->t()V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->b(Lso/ofo/abroad/ui/repair/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 69
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 55
    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 56
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/repair/a;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/16 v1, 0x7534

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->u()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/repair/c$2;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/repair/c;->b(Lso/ofo/abroad/ui/repair/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

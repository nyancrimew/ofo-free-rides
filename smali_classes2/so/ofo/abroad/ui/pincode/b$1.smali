.class Lso/ofo/abroad/ui/pincode/b$1;
.super Ljava/lang/Object;
.source "PinCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/pincode/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/pincode/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/pincode/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->t()V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/pincode/a$b;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 56
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/pincode/a$b;->t()V

    .line 42
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 43
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 45
    iget-object v1, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/pincode/a$b;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/pincode/b$1;->a:Lso/ofo/abroad/ui/pincode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/pincode/b;->a(Lso/ofo/abroad/ui/pincode/b;)Lso/ofo/abroad/ui/pincode/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/pincode/a$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

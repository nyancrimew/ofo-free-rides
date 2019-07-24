.class Lso/ofo/abroad/ui/login/verifycode/c$2;
.super Ljava/lang/Object;
.source "VerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/login/verifycode/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->b()V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 130
    const-string v0, "Login"

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->e(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v3}, Lso/ofo/abroad/ui/login/verifycode/c;->b(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    iget-object v4, v4, Lso/ofo/abroad/ui/login/verifycode/c;->a:Lso/ofo/abroad/f/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/login/verifycode/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "Signup"

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->f(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->e(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v3}, Lso/ofo/abroad/ui/login/verifycode/c;->b(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v4}, Lso/ofo/abroad/ui/login/verifycode/c;->g(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lso/ofo/abroad/ui/login/verifycode/c$2;->b:Lso/ofo/abroad/ui/login/verifycode/c;

    iget-object v5, v5, Lso/ofo/abroad/ui/login/verifycode/c;->a:Lso/ofo/abroad/f/f;

    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/login/verifycode/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    goto :goto_0
.end method

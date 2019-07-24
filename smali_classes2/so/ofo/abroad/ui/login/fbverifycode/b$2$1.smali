.class Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;
.super Ljava/lang/Object;
.source "FBVerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/b$2;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/b$2;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->u()V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 129
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->u()V

    .line 111
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 112
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FaceBookVerifyCode;

    .line 114
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FaceBookVerifyCode;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "User_Token"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FaceBookVerifyCode;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->a(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->a(Z)V

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/login/fbverifycode/c;->b(Lso/ofo/abroad/bean/Bean;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/login/fbverifycode/c;->c(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method

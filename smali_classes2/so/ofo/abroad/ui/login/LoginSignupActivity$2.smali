.class Lso/ofo/abroad/ui/login/LoginSignupActivity$2;
.super Ljava/lang/Object;
.source "LoginSignupActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "zy"

    const-string v1, "keyboardShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->b(Lso/ofo/abroad/ui/login/LoginSignupActivity;I)V

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->c(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->b(Z)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;Z)Z

    .line 179
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "zy"

    const-string v1, "keyboardHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->d(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V

    .line 185
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->e(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->c(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->c(Z)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$2;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;Z)Z

    .line 189
    :cond_0
    return-void
.end method

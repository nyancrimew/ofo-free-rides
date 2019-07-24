.class Lso/ofo/abroad/ui/login/LoginSignupActivity$1;
.super Ljava/lang/Object;
.source "LoginSignupActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/TabLayoutIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupActivity;->t()V
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
    .line 144
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 147
    const-string v0, "zy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTabSelected position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    if-nez p1, :cond_1

    .line 149
    const-string v0, "SignupAndLogin"

    const-string v1, "signup"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0, v4}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;I)I

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c(I)V

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->b(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Ljava/lang/String;I)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 155
    const-string v0, "SignupAndLogin"

    const-string v1, "login"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0, v3}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;I)I

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->c(I)V

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->b(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$1;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

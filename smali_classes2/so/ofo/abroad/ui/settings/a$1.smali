.class Lso/ofo/abroad/ui/settings/a$1;
.super Ljava/lang/Object;
.source "SettingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/settings/a;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/settings/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/settings/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/a;->a(Lso/ofo/abroad/ui/settings/a;)Lso/ofo/abroad/ui/settings/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/settings/c;->t()V

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/a;->b(Lso/ofo/abroad/ui/settings/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 42
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/a;->a(Lso/ofo/abroad/ui/settings/a;)Lso/ofo/abroad/ui/settings/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/settings/c;->t()V

    .line 30
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 31
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/a;->a(Lso/ofo/abroad/ui/settings/a;)Lso/ofo/abroad/ui/settings/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/settings/c;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a$1;->a:Lso/ofo/abroad/ui/settings/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/a;->b(Lso/ofo/abroad/ui/settings/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

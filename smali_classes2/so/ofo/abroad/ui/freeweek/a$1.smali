.class Lso/ofo/abroad/ui/freeweek/a$1;
.super Ljava/lang/Object;
.source "FWCongratulationsPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/freeweek/a;->getFreeShareMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/freeweek/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/freeweek/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/a$1;->a:Lso/ofo/abroad/ui/freeweek/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a$1;->a:Lso/ofo/abroad/ui/freeweek/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/a;->a(Lso/ofo/abroad/ui/freeweek/a;)Lso/ofo/abroad/ui/freeweek/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/f;->t()V

    .line 46
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a$1;->a:Lso/ofo/abroad/ui/freeweek/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/a;->a(Lso/ofo/abroad/ui/freeweek/a;)Lso/ofo/abroad/ui/freeweek/f;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/f;->t()V

    .line 33
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ShareBean;

    .line 36
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/a$1;->a:Lso/ofo/abroad/ui/freeweek/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/freeweek/a;->a(Lso/ofo/abroad/ui/freeweek/a;)Lso/ofo/abroad/ui/freeweek/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/freeweek/f;->a(Lso/ofo/abroad/bean/ShareBean;)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a$1;->a:Lso/ofo/abroad/ui/freeweek/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/a;->b(Lso/ofo/abroad/ui/freeweek/a;)Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    invoke-static {v2, v1, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 39
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

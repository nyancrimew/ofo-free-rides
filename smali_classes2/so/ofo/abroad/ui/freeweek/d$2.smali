.class Lso/ofo/abroad/ui/freeweek/d$2;
.super Ljava/lang/Object;
.source "FreeWeekPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/freeweek/d;->getFreeShareMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/freeweek/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/freeweek/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/d$2;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$2;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->t()V

    .line 74
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$2;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->t()V

    .line 61
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ShareBean;

    .line 64
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/d$2;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v1}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/freeweek/e;->a(Lso/ofo/abroad/bean/ShareBean;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$2;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->b(Lso/ofo/abroad/ui/freeweek/d;)Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_2
    invoke-static {v2, v1, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 67
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

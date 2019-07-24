.class Lso/ofo/abroad/ui/freeweek/d$1;
.super Ljava/lang/Object;
.source "FreeWeekPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/freeweek/d;->getFreeMsg()V
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
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/d$1;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$1;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->t()V

    .line 51
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$1;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->t()V

    .line 38
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$1;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/freeweek/e;->a(Lso/ofo/abroad/bean/Bean;)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d$1;->a:Lso/ofo/abroad/ui/freeweek/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/freeweek/d;->a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/freeweek/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

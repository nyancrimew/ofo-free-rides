.class Lso/ofo/abroad/ui/repair/c$1;
.super Ljava/lang/Object;
.source "RepairPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/repair/c;->sendRepair(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->t()V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    const-string v1, "sendRepair"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/repair/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->t()V

    .line 35
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 36
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->v()V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c$1;->a:Lso/ofo/abroad/ui/repair/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/c;->b(Lso/ofo/abroad/ui/repair/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

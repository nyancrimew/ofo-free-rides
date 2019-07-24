.class Lso/ofo/abroad/ui/trips/e$2;
.super Ljava/lang/Object;
.source "RideSharePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/e;->shareFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/e;->a(Lso/ofo/abroad/ui/trips/e;)Lso/ofo/abroad/ui/trips/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/b;->b(Z)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/e;->b(Lso/ofo/abroad/ui/trips/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 71
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/e;->a(Lso/ofo/abroad/ui/trips/e;)Lso/ofo/abroad/ui/trips/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/b;->b(Z)V

    .line 57
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/e;->a(Lso/ofo/abroad/ui/trips/e;)Lso/ofo/abroad/ui/trips/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/b;->b()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e$2;->a:Lso/ofo/abroad/ui/trips/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/e;->b(Lso/ofo/abroad/ui/trips/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

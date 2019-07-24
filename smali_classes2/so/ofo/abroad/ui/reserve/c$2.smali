.class Lso/ofo/abroad/ui/reserve/c$2;
.super Ljava/lang/Object;
.source "ReservePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/reserve/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/reserve/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->b(Z)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    const v1, 0x7f0e006a

    .line 97
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->f(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->b(Z)V

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->d(Lso/ofo/abroad/ui/reserve/c;)V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->b()V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$2;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->a()V

    .line 91
    return-void
.end method

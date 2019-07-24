.class Lso/ofo/abroad/ui/inbox/c$1;
.super Ljava/lang/Object;
.source "InboxPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/inbox/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/inbox/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/inbox/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/inbox/c;->a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->c()V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/inbox/c;->a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 55
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/inbox/c;->a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->c()V

    .line 43
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 44
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/inbox/c;->a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/inbox/a$b;->a(Ljava/util/List;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3b07

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/c$1;->a:Lso/ofo/abroad/ui/inbox/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/inbox/c;->a(Lso/ofo/abroad/ui/inbox/c;)Lso/ofo/abroad/ui/inbox/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$b;->m_()V

    goto :goto_0
.end method

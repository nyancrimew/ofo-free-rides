.class Lso/ofo/abroad/ui/contactlist/c$2;
.super Ljava/lang/Object;
.source "ContactListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/contactlist/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lso/ofo/abroad/ui/contactlist/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/contactlist/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/contactlist/c$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->t()V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 109
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->t()V

    .line 97
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/InviteRecordBean;

    iget-object v2, p0, Lso/ofo/abroad/ui/contactlist/c$2;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lso/ofo/abroad/ui/contactlist/e;->a(Lso/ofo/abroad/bean/InviteRecordBean;Ljava/util/List;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/c$2;->b:Lso/ofo/abroad/ui/contactlist/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/contactlist/c;->c(Lso/ofo/abroad/ui/contactlist/c;)Lso/ofo/abroad/ui/contactlist/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/e;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

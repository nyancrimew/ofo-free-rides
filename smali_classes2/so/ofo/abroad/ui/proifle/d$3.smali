.class Lso/ofo/abroad/ui/proifle/d$3;
.super Ljava/lang/Object;
.source "ProfilePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->v()V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->b(Lso/ofo/abroad/ui/proifle/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 143
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/proifle/a$b;->v()V

    .line 131
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 132
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->a(Lso/ofo/abroad/ui/proifle/d;)Lso/ofo/abroad/ui/proifle/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/proifle/a$b;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/d$3;->a:Lso/ofo/abroad/ui/proifle/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/d;->b(Lso/ofo/abroad/ui/proifle/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

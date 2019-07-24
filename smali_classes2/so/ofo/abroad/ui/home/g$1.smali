.class Lso/ofo/abroad/ui/home/g$1;
.super Ljava/lang/Object;
.source "OfoHomePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/g;->getUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/g;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/home/g$1;->a:Lso/ofo/abroad/ui/home/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 41
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g$1;->a:Lso/ofo/abroad/ui/home/g;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/g;->a(Lso/ofo/abroad/ui/home/g;)Lso/ofo/abroad/ui/home/d;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UserInfo;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/home/d;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g$1;->a:Lso/ofo/abroad/ui/home/g;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/g;->b(Lso/ofo/abroad/ui/home/g;)Lso/ofo/abroad/ui/home/OfoHomeActivity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

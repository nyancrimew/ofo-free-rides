.class Lso/ofo/abroad/ui/trips/j$1;
.super Ljava/lang/Object;
.source "TripsDetailPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/j;->getTripDetail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/trips/j;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    iput-object p2, p0, Lso/ofo/abroad/ui/trips/j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/trips/g;->b(Z)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    const-string v1, "getTripDetail"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/trips/j$1;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/trips/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/g;->b(Z)V

    .line 56
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 57
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/trips/g;->a(Lso/ofo/abroad/bean/TripsBean;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->b(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$1;->b:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/g;->b()V

    goto :goto_0
.end method

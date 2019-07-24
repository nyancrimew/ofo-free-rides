.class Lso/ofo/abroad/ui/trips/j$3;
.super Ljava/lang/Object;
.source "TripsDetailPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/j;->shareFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/j;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/j;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/g;->b(Z)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->b(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 108
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/g;->b(Z)V

    .line 94
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/g;->d()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j$3;->a:Lso/ofo/abroad/ui/trips/j;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/j;->b(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

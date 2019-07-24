.class Lso/ofo/abroad/ui/trips/i$1;
.super Ljava/lang/Object;
.source "TripPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/i;->getTrips(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lso/ofo/abroad/ui/trips/i;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/i;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    iput-object p2, p0, Lso/ofo/abroad/ui/trips/i$1;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/c;->c()V

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    const-string v1, "getTrips"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/trips/i$1;->a:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/trips/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/c;->c()V

    move-object v0, p1

    .line 29
    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 30
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/trips/c;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/i$1;->b:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/i;->b(Lso/ofo/abroad/ui/trips/i;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

.class Lso/ofo/abroad/ui/trips/i$2;
.super Ljava/lang/Object;
.source "TripPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/i;->deleteCarNo(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/trips/i;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/i;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    iput p2, p0, Lso/ofo/abroad/ui/trips/i$2;->a:I

    iput-object p3, p0, Lso/ofo/abroad/ui/trips/i$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/c;->c()V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    const-string v1, "deleteCarNo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/trips/i$2;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lso/ofo/abroad/ui/trips/i$2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/trips/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/c;->c()V

    .line 51
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 52
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/trips/i$2;->a:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/c;->a(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i$2;->c:Lso/ofo/abroad/ui/trips/i;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/i;->b(Lso/ofo/abroad/ui/trips/i;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

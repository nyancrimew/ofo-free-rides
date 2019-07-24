.class Lso/ofo/abroad/ui/trips/d$2;
.super Ljava/lang/Object;
.source "RideEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/d;->submitRate(Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/d$2;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$2;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->b(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 86
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 75
    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 76
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$2;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/trips/a;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/trips/d$2;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/d;->b(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

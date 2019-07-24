.class Lso/ofo/abroad/ui/trips/d$4;
.super Ljava/lang/Object;
.source "RideEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/d;->a()V
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
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->c()V

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/d;->checkCoupons()V

    .line 131
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lso/ofo/abroad/bean/UseBikeNotice;

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->c()V

    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->isNeedShowTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/trips/a;->a(Lso/ofo/abroad/bean/UseBikeNotice;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$4;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/d;->checkCoupons()V

    goto :goto_0
.end method

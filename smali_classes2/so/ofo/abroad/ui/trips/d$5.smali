.class Lso/ofo/abroad/ui/trips/d$5;
.super Ljava/lang/Object;
.source "RideEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/d;->getRideShareData(Ljava/lang/String;)V
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
    .line 143
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->c()V

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->b(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 162
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/a;->c()V

    .line 147
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 148
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->a(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/a;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RideShareBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/trips/a;->a(Lso/ofo/abroad/bean/RideShareBean;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/d$5;->a:Lso/ofo/abroad/ui/trips/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/d;->b(Lso/ofo/abroad/ui/trips/d;)Lso/ofo/abroad/ui/trips/RiddingEndActivity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method

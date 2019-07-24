.class Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;
.super Ljava/lang/Object;
.source "MyScooterPresenter.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->checkDeviceAround()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->c()V

    .line 83
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onScanSuccess(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->c()V

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v0, 0x7f0e0215

    .line 69
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    .line 71
    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

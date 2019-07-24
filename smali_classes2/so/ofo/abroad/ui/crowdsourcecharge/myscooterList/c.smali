.class public Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;
.super Lso/ofo/abroad/ui/base/b;
.source "MyScooterPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;


# instance fields
.field private b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

.field private c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/MyScooterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 26
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;

    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;)V

    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->a()V

    .line 34
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->i_()V

    .line 38
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/pagejump/f;->b(Landroid/app/Activity;)V

    .line 91
    return-void
.end method


# virtual methods
.method public checkDeviceAround()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b()V

    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    .line 53
    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->b()V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 58
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    const-wide/16 v2, 0x2710

    new-instance v4, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/bluetooth/BLEModule;->existDevices(Ljava/util/ArrayList;JLso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;)V

    goto :goto_0
.end method

.method public clearDeployScooters()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    :cond_0
    return-void
.end method

.method public enableDeploy(Lso/ofo/abroad/bean/MyScooterBean;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    .line 101
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MyScooterBean;->getNowPower()I

    move-result v0

    const/16 v3, 0x5f

    if-ge v0, v3, :cond_1

    .line 102
    const v0, 0x7f0e007b

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->b(I)V

    move v0, v1

    .line 115
    :goto_0
    iget-object v3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;

    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    :goto_1
    invoke-interface {v3, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;->a(Z)V

    .line 117
    return v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/MyScooterBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 105
    const v0, 0x7f0e0380

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->b(I)V

    move v0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 112
    goto :goto_0

    :cond_4
    move v2, v1

    .line 115
    goto :goto_1
.end method

.method public requestData(DDLso/ofo/abroad/f/f;)V
    .locals 7

    .prologue
    .line 122
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;->c:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/b;->a(DDLso/ofo/abroad/f/f;)V

    .line 123
    return-void
.end method

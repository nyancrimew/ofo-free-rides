.class public Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;
.super Ljava/lang/Object;
.source "ChargeHomePresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

.field private b:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;

.field private c:Lso/ofo/abroad/bean/ChargeMarkersBean;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;

    .line 20
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;)V

    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a()V

    .line 23
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;Lso/ofo/abroad/bean/ChargeMarkersBean;)Lso/ofo/abroad/bean/ChargeMarkersBean;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->c:Lso/ofo/abroad/bean/ChargeMarkersBean;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/bean/ChargeMarkersBean;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->c:Lso/ofo/abroad/bean/ChargeMarkersBean;

    return-object v0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/ChargeMarkersBean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/ChargeMarkersBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getScooters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getScooters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getScooters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getScooters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getScooters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployPoints()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->t()V

    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->v()V

    goto :goto_0
.end method

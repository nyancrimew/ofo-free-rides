.class public Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;
.super Ljava/lang/Object;
.source "ChargeInfoPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

.field private b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lso/ofo/abroad/bean/ChargePoint;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V

    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e()V

    .line 30
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;Lso/ofo/abroad/bean/ChargePoint;)Lso/ofo/abroad/bean/ChargePoint;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e:Lso/ofo/abroad/bean/ChargePoint;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/bean/ChargePoint;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e:Lso/ofo/abroad/bean/ChargePoint;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->t()Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string v1, "marker_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->c:Ljava/lang/String;

    .line 35
    const-string v1, "charge_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    .line 37
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->f()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "2"

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->g()V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 77
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e:Lso/ofo/abroad/bean/ChargePoint;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e:Lso/ofo/abroad/bean/ChargePoint;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ChargePoint;->getLat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->e:Lso/ofo/abroad/bean/ChargePoint;

    .line 116
    invoke-virtual {v2}, Lso/ofo/abroad/bean/ChargePoint;->getLng()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$3;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->c(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 145
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$4;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$4;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->d(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 172
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->u()V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->d:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$5;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/b;->e(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 199
    :cond_0
    return-void
.end method

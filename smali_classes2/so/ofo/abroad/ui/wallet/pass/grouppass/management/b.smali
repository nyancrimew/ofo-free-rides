.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;
.super Ljava/lang/Object;
.source "GroupPassPresenter.java"


# instance fields
.field private a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

.field private b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    .line 24
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;

    .line 25
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lso/ofo/abroad/utils/h;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->u()V

    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->u()V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 76
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/d;->u()V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 98
    return-void
.end method

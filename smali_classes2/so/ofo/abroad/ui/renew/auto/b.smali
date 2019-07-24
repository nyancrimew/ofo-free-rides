.class public Lso/ofo/abroad/ui/renew/auto/b;
.super Ljava/lang/Object;
.source "AutoRenewPresenter.java"


# instance fields
.field private a:Lso/ofo/abroad/ui/renew/auto/c;

.field private b:Lso/ofo/abroad/ui/renew/auto/a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/renew/auto/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/auto/b;->a:Lso/ofo/abroad/ui/renew/auto/c;

    .line 20
    new-instance v0, Lso/ofo/abroad/ui/renew/auto/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/renew/auto/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->b:Lso/ofo/abroad/ui/renew/auto/a;

    .line 21
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->a:Lso/ofo/abroad/ui/renew/auto/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->a:Lso/ofo/abroad/ui/renew/auto/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->s()V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->b:Lso/ofo/abroad/ui/renew/auto/a;

    new-instance v1, Lso/ofo/abroad/ui/renew/auto/b$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/renew/auto/b$2;-><init>(Lso/ofo/abroad/ui/renew/auto/b;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/renew/auto/a;->a(Lso/ofo/abroad/f/f;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->a:Lso/ofo/abroad/ui/renew/auto/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->s()V

    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->b:Lso/ofo/abroad/ui/renew/auto/a;

    new-instance v1, Lso/ofo/abroad/ui/renew/auto/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/renew/auto/b$1;-><init>(Lso/ofo/abroad/ui/renew/auto/b;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/renew/auto/a;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->a:Lso/ofo/abroad/ui/renew/auto/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->s()V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b;->b:Lso/ofo/abroad/ui/renew/auto/a;

    new-instance v1, Lso/ofo/abroad/ui/renew/auto/b$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/renew/auto/b$3;-><init>(Lso/ofo/abroad/ui/renew/auto/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/renew/auto/a;->a(Ljava/lang/String;ILso/ofo/abroad/f/f;)V

    .line 93
    return-void
.end method

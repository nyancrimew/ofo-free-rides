.class public Lso/ofo/abroad/ui/wallet/mywallet/c;
.super Ljava/lang/Object;
.source "MyWalletPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/mywallet/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/wallet/mywallet/b;

.field private b:Lso/ofo/abroad/ui/wallet/mywallet/a$b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/mywallet/a$b;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lso/ofo/abroad/ui/wallet/mywallet/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/mywallet/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->a:Lso/ofo/abroad/ui/wallet/mywallet/b;

    .line 14
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->b:Lso/ofo/abroad/ui/wallet/mywallet/a$b;

    .line 15
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/wallet/mywallet/a$b;->a(Lso/ofo/abroad/ui/wallet/mywallet/a$a;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/mywallet/c;)Lso/ofo/abroad/ui/wallet/mywallet/a$b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->b:Lso/ofo/abroad/ui/wallet/mywallet/a$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/mywallet/c;->b()V

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->a:Lso/ofo/abroad/ui/wallet/mywallet/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/mywallet/b;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->b:Lso/ofo/abroad/ui/wallet/mywallet/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/mywallet/a$b;->u()V

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/mywallet/c;->a:Lso/ofo/abroad/ui/wallet/mywallet/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/mywallet/c$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/mywallet/c$1;-><init>(Lso/ofo/abroad/ui/wallet/mywallet/c;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/mywallet/b;->a(Lso/ofo/abroad/f/f;)V

    .line 45
    return-void
.end method

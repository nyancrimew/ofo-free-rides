.class public Lso/ofo/abroad/ui/wallet/deposit/e;
.super Lso/ofo/abroad/ui/base/b;
.source "WaiveDepositPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/freeweek/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/wallet/deposit/d;

.field private c:Lso/ofo/abroad/ui/wallet/deposit/f;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/f;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 17
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/deposit/d;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->b:Lso/ofo/abroad/ui/wallet/deposit/d;

    .line 22
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->c:Lso/ofo/abroad/ui/wallet/deposit/f;

    .line 23
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/deposit/e;)Lso/ofo/abroad/ui/wallet/deposit/f;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->c:Lso/ofo/abroad/ui/wallet/deposit/f;

    return-object v0
.end method


# virtual methods
.method public depositToBalance()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->c:Lso/ofo/abroad/ui/wallet/deposit/f;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->s()V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->b:Lso/ofo/abroad/ui/wallet/deposit/d;

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/e$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/e$2;-><init>(Lso/ofo/abroad/ui/wallet/deposit/e;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/d;->b(Lso/ofo/abroad/f/f;)V

    .line 71
    return-void
.end method

.method public getDeposit()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->c:Lso/ofo/abroad/ui/wallet/deposit/f;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/f;->s()V

    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/e;->b:Lso/ofo/abroad/ui/wallet/deposit/d;

    new-instance v1, Lso/ofo/abroad/ui/wallet/deposit/e$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/deposit/e$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/e;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/deposit/d;->a(Lso/ofo/abroad/f/f;)V

    .line 49
    return-void
.end method

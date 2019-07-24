.class public Lso/ofo/abroad/ui/wallet/coupons/b;
.super Ljava/lang/Object;
.source "CouponListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/coupons/a$a;


# instance fields
.field private a:Lso/ofo/abroad/ui/wallet/coupons/c;

.field private b:Lso/ofo/abroad/ui/wallet/coupons/a$b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/coupons/a$b;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lso/ofo/abroad/ui/wallet/coupons/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/coupons/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/b;->a:Lso/ofo/abroad/ui/wallet/coupons/c;

    .line 18
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/b;->b:Lso/ofo/abroad/ui/wallet/coupons/a$b;

    .line 19
    invoke-interface {p1, p0}, Lso/ofo/abroad/ui/wallet/coupons/a$b;->a(Lso/ofo/abroad/ui/wallet/coupons/a$a;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/coupons/b;)Lso/ofo/abroad/ui/wallet/coupons/a$b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/b;->b:Lso/ofo/abroad/ui/wallet/coupons/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/b;->b:Lso/ofo/abroad/ui/wallet/coupons/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/coupons/a$b;->v()V

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/b;->a:Lso/ofo/abroad/ui/wallet/coupons/c;

    new-instance v1, Lso/ofo/abroad/ui/wallet/coupons/b$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/coupons/b$1;-><init>(Lso/ofo/abroad/ui/wallet/coupons/b;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/wallet/coupons/c;->a(ILso/ofo/abroad/f/f;)V

    .line 46
    return-void
.end method

.class public Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;
.super Ljava/lang/Object;
.source "ChargerEarningsPresenter.java"


# instance fields
.field private a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;

.field private b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

.field private c:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    .line 21
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->c:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    .line 22
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;

    .line 23
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->c:Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->b:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;->s()V

    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;I)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/a;->a(ILso/ofo/abroad/f/f;)V

    .line 45
    return-void
.end method

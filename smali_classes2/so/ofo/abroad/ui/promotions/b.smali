.class public Lso/ofo/abroad/ui/promotions/b;
.super Lso/ofo/abroad/ui/base/b;
.source "PromotionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/promotions/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/promotions/a;

.field private c:Lso/ofo/abroad/ui/promotions/c;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/promotions/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/b;->c:Lso/ofo/abroad/ui/promotions/c;

    .line 32
    new-instance v0, Lso/ofo/abroad/ui/promotions/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/promotions/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->b:Lso/ofo/abroad/ui/promotions/a;

    .line 33
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->c:Lso/ofo/abroad/ui/promotions/c;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->b:Lso/ofo/abroad/ui/promotions/a;

    return-object v0
.end method


# virtual methods
.method public exchangeCoupon(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->c:Lso/ofo/abroad/ui/promotions/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->s()V

    .line 37
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/b;->c:Lso/ofo/abroad/ui/promotions/c;

    .line 38
    invoke-interface {v1}, Lso/ofo/abroad/ui/promotions/c;->v()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/promotions/b$1;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/promotions/b$1;-><init>(Lso/ofo/abroad/ui/promotions/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 73
    return-void
.end method

.method public registerAddCardReceiver()V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Lso/ofo/abroad/ui/promotions/b$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/promotions/b$2;-><init>(Lso/ofo/abroad/ui/promotions/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->d:Landroid/content/BroadcastReceiver;

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "action_add_payment"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lso/ofo/abroad/utils/ac;->a(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/b;->d:Landroid/content/BroadcastReceiver;

    .line 101
    return-void
.end method

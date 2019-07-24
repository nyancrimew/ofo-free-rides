.class Lso/ofo/abroad/ui/promotions/b$1;
.super Ljava/lang/Object;
.source "PromotionPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/promotions/b;->exchangeCoupon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/promotions/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/promotions/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/promotions/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->t()V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->a(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/promotions/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/b$1;->b:Lso/ofo/abroad/ui/promotions/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/b;->b(Lso/ofo/abroad/ui/promotions/b;)Lso/ofo/abroad/ui/promotions/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/promotions/b$1;->a:Ljava/lang/String;

    new-instance v4, Lso/ofo/abroad/ui/promotions/b$1$1;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/promotions/b$1$1;-><init>(Lso/ofo/abroad/ui/promotions/b$1;)V

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/promotions/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 65
    return-void
.end method

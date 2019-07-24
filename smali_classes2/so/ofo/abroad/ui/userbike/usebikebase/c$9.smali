.class Lso/ofo/abroad/ui/userbike/usebikebase/c$9;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->getLockCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 443
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Landroid/location/Location;)Landroid/location/Location;

    .line 437
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$9;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->i(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;Landroid/location/Location;)V

    .line 438
    return-void
.end method

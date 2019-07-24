.class Lso/ofo/abroad/ui/userbike/usebikebase/c$2;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->getCountryConfig(Ljava/lang/String;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 92
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getCountryConfigSuccess()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

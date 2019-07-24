.class Lso/ofo/abroad/ui/userbike/map/c$4;
.super Ljava/lang/Object;
.source "OfoMapPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/c;->getNearCar(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c$4;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$4;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->d()V

    .line 199
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 6

    .prologue
    .line 180
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 181
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 182
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CarsBean;

    .line 183
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CarsBean;->getBikeIcon()Ljava/util/List;

    move-result-object v3

    .line 184
    sget-object v1, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 185
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 186
    sget-object v4, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->getBomNum()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CarsBean$BikeIconBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c$4;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/map/a;->a(Lso/ofo/abroad/bean/CarsBean;)V

    .line 194
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$4;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->a(Lso/ofo/abroad/ui/userbike/map/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;I)V

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$4;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->d()V

    goto :goto_1
.end method

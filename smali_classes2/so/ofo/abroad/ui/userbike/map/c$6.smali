.class Lso/ofo/abroad/ui/userbike/map/c$6;
.super Ljava/lang/Object;
.source "OfoMapPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/c;->getInboxList(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/map/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c$6;->b:Lso/ofo/abroad/ui/userbike/map/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/map/c$6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$6;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 247
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 236
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 237
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$6;->b:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/map/a;->a(Ljava/util/ArrayList;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3b07

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$6;->b:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->f()V

    goto :goto_0
.end method

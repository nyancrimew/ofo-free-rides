.class Lso/ofo/abroad/ui/userbike/usebikebase/a$3;
.super Ljava/lang/Object;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;I)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iput p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    const v2, 0x7f0e01c9

    .line 319
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 299
    if-eqz p1, :cond_1

    .line 300
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 301
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 302
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BleAuthToken;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BleAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 305
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BleAuthToken;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BleAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->d(Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$3;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    const v2, 0x7f0e01c9

    .line 312
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0
.end method

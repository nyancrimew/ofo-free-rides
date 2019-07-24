.class Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;
.super Ljava/lang/Object;
.source "BaseUsingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Ljava/lang/String;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->e()V

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 164
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->e()V

    .line 126
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 127
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LtaBean;

    .line 129
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/LtaBean;->setOrderNo(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaBean;->isInPark()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaBean;->isNonEnforceable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->a(Ljava/lang/String;Z)V

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    .line 145
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    const-string v2, "004"

    const-string v3, "Riding"

    const/16 v4, 0x1001

    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->a(Lso/ofo/abroad/bean/LtaBean;)V

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method

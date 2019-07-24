.class Lso/ofo/abroad/ui/userbike/usebikebase/c$3;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->checkUseBikeNotice()V
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
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$3;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    check-cast p1, Lso/ofo/abroad/bean/UseBikeNotice;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->isNeedShowTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$3;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a(Lso/ofo/abroad/bean/UseBikeNotice;)V

    .line 117
    sget-object v0, Lso/ofo/abroad/utils/ae;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    :cond_0
    return-void
.end method

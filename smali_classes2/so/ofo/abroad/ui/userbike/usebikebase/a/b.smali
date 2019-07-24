.class public Lso/ofo/abroad/ui/userbike/usebikebase/a/b;
.super Ljava/lang/Object;
.source "BaseUsingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/usebikebase/a/a$a;


# instance fields
.field protected a:Lso/ofo/abroad/bean/UseBikeBean;

.field private b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    .line 34
    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    .line 35
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->d()V

    .line 97
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    .line 98
    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->b(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 61
    const-string v0, "lta_report_qr_code_result"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "lta_report_qr_code_endpaybean"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    invoke-interface {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v0

    const-string v2, "Riding"

    invoke-static {v1, v0, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/TripsBean;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "lta_qr_code_result"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "PREF_LTA_QRCODE_CHECKED_OR_REPORTED"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

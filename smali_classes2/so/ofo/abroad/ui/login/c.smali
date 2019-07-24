.class public Lso/ofo/abroad/ui/login/c;
.super Lso/ofo/abroad/ui/base/b;
.source "LoginSignPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/login/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/login/a;

.field private c:Lso/ofo/abroad/ui/login/verifycode/b;

.field private d:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lso/ofo/abroad/bean/PolicyYearBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/login/a;)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 32
    iput-object p1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    .line 33
    new-instance v0, Lso/ofo/abroad/ui/login/verifycode/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/login/verifycode/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/c;->c:Lso/ofo/abroad/ui/login/verifycode/b;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "GB"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "11"

    const-string v4, "16"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "IL"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "11"

    const-string v4, "18"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "US"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "11"

    const-string v4, "18"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "KZ"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "10"

    const-string v4, "14"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "KR"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "10"

    const-string v4, "15"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "SG"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "10"

    const-string v4, "16"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "AU"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "10"

    const-string v4, "18"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "JP"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "11"

    const-string v4, "14"

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "NL"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "AT"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "CZ"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "PT"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "ES"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    const-string v1, "IT"

    new-instance v2, Lso/ofo/abroad/bean/PolicyYearBean;

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lso/ofo/abroad/bean/PolicyYearBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->p_()V

    .line 85
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    .line 86
    invoke-interface {v1}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/login/c$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lso/ofo/abroad/ui/login/c$1;-><init>(Lso/ofo/abroad/ui/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 117
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/verifycode/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->c:Lso/ofo/abroad/ui/login/verifycode/b;

    return-object v0
.end method


# virtual methods
.method public getPolicyYear(Ljava/lang/String;)Lso/ofo/abroad/bean/PolicyYearBean;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyYearBean;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lso/ofo/abroad/utils/h;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/a;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 159
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    const-string v1, "IS_NOT_SHOW_INPUT_EMAIL"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lso/ofo/abroad/ui/login/c;->d:Z

    .line 54
    iget-object v1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    iget-boolean v2, p0, Lso/ofo/abroad/ui/login/c;->d:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/login/a;->a(Z)V

    .line 55
    return-void
.end method

.method public verifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->p_()V

    .line 121
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    .line 122
    invoke-interface {v1}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/login/c$2;

    invoke-direct {v2, p0, p1, p2}, Lso/ofo/abroad/ui/login/c$2;-><init>(Lso/ofo/abroad/ui/login/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 154
    return-void
.end method

.method public verifySignUpInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    .line 60
    iget-boolean v0, p0, Lso/ofo/abroad/ui/login/c;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    invoke-static {p2}, Lso/ofo/abroad/utils/VerifyUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    iget-object v2, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-interface {v2}, Lso/ofo/abroad/ui/login/a;->a()V

    .line 78
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lso/ofo/abroad/utils/h;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/login/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lso/ofo/abroad/utils/EmailUtils;->a(Ljava/lang/String;)Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    move-result-object v0

    .line 64
    sget-object v3, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    if-eq v0, v3, :cond_2

    .line 65
    iget-object v3, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-static {v0}, Lso/ofo/abroad/utils/EmailUtils;->a(Lso/ofo/abroad/utils/EmailUtils$VerifyResults;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lso/ofo/abroad/ui/login/a;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/ui/login/c;->b:Lso/ofo/abroad/ui/login/a;

    invoke-interface {v1}, Lso/ofo/abroad/ui/login/a;->b()V

    move v1, v2

    goto :goto_1
.end method

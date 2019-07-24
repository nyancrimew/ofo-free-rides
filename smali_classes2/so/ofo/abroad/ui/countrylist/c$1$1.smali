.class Lso/ofo/abroad/ui/countrylist/c$1$1;
.super Ljava/lang/Object;
.source "CountryListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/countrylist/c$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/countrylist/c$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/countrylist/c$1;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/c$1$1;->a:Lso/ofo/abroad/ui/countrylist/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "GEOCODE_CURR_COUNTRY_CODE"

    const-string v1, ""

    .line 111
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c$1$1;->a:Lso/ofo/abroad/ui/countrylist/c$1;

    iget-object v1, v1, Lso/ofo/abroad/ui/countrylist/c$1;->a:Lso/ofo/abroad/ui/countrylist/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/countrylist/c;->a(Lso/ofo/abroad/ui/countrylist/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location CountryCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lso/ofo/abroad/utils/h;->a(Ljava/lang/String;)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/c$1$1;->a:Lso/ofo/abroad/ui/countrylist/c$1;

    iget-object v1, v1, Lso/ofo/abroad/ui/countrylist/c$1;->a:Lso/ofo/abroad/ui/countrylist/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/countrylist/c;->b(Lso/ofo/abroad/ui/countrylist/c;)Lso/ofo/abroad/ui/countrylist/b$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/countrylist/b$b;->b(Lso/ofo/abroad/bean/CountryBean;)V

    .line 121
    :cond_0
    return-void
.end method

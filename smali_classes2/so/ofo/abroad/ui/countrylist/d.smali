.class public Lso/ofo/abroad/ui/countrylist/d;
.super Ljava/lang/Thread;
.source "GeocoderThread.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lso/ofo/abroad/f/a;

.field private c:Landroid/content/Context;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;DDLso/ofo/abroad/f/a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    new-instance v0, Lso/ofo/abroad/ui/countrylist/d$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/countrylist/d$1;-><init>(Lso/ofo/abroad/ui/countrylist/d;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/d;->a:Landroid/os/Handler;

    .line 27
    iput-object p6, p0, Lso/ofo/abroad/ui/countrylist/d;->b:Lso/ofo/abroad/f/a;

    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/d;->c:Landroid/content/Context;

    .line 29
    iput-wide p2, p0, Lso/ofo/abroad/ui/countrylist/d;->d:D

    .line 30
    iput-wide p4, p0, Lso/ofo/abroad/ui/countrylist/d;->e:D

    .line 31
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/countrylist/d;)Lso/ofo/abroad/f/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/d;->b:Lso/ofo/abroad/f/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 47
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/d;->c:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 48
    const-string v0, "Geocoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lso/ofo/abroad/ui/countrylist/d;->d:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "....."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lso/ofo/abroad/ui/countrylist/d;->e:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-wide v2, p0, Lso/ofo/abroad/ui/countrylist/d;->d:D

    iget-wide v4, p0, Lso/ofo/abroad/ui/countrylist/d;->e:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 52
    const-string v1, "GEOCODE_CURR_COUNTRY_CODE"

    .line 53
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 57
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 59
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 61
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    const-string v1, "Geocoder"

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_3
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Geocoder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

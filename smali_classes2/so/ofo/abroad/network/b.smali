.class public Lso/ofo/abroad/network/b;
.super Ljava/lang/Object;
.source "MapConstructor.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    sput v0, Lso/ofo/abroad/network/b;->a:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/network/b;->b:Ljava/lang/String;

    .line 39
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/network/b;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/network/b;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 50
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_1
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    const-string v0, "sign"

    .line 56
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v3

    invoke-static {v3}, Lso/ofo/abroad/network/RequestHashMap;->getApiSign(Lso/ofo/abroad/network/RequestHashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b()Lso/ofo/abroad/network/RequestHashMap;
    .locals 6

    .prologue
    .line 66
    new-instance v1, Lso/ofo/abroad/network/RequestHashMap;

    invoke-direct {v1}, Lso/ofo/abroad/network/RequestHashMap;-><init>()V

    .line 67
    const-string v0, "appid"

    const-string v2, "0b6335450b1d0f63"

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    const-string v0, "source"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v0, "source-model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    const-string v0, "source-version"

    const/16 v2, 0x59d9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    const-string v0, "appVersion"

    const-string v2, "2.30.1"

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v0, "source-system"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const-string v0, "scale"

    sget v2, Lso/ofo/abroad/network/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string v0, "User_Token"

    const-string v2, ""

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    const-string v2, "countryCode"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_1
    const-string v0, "languageCode"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v0, "languageArea"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    const-string v2, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    const-string v2, "lng"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_2
    const-string v0, "AppType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v2, "uniqueId"

    sget-object v0, Lso/ofo/abroad/network/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    const-string v0, "Brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    const-string v0, "screenSize"

    sget-object v2, Lso/ofo/abroad/network/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    const-string v2, "appIp"

    sget-object v0, Lso/ofo/abroad/network/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    const-string v0, "osgId"

    invoke-static {}, Lso/ofo/abroad/g/a;->a()Lso/ofo/abroad/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    return-object v1

    .line 91
    :cond_3
    sget-object v0, Lso/ofo/abroad/network/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, Lso/ofo/abroad/network/b;->c:Ljava/lang/String;

    goto :goto_1
.end method

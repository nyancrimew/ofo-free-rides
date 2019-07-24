.class public Lso/ofo/abroad/utils/h;
.super Ljava/lang/Object;
.source "CountryUtils.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public static a()Lso/ofo/abroad/bean/CountryBean;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lso/ofo/abroad/bean/CountryBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/CountryBean;-><init>()V

    .line 25
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/CountryBean;->setCountryCallingCode(Ljava/lang/String;)V

    .line 26
    const-string v1, "US"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/CountryBean;->setCountryCode(Ljava/lang/String;)V

    .line 27
    const-string v1, "United States"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/CountryBean;->setCountryName(Ljava/lang/String;)V

    .line 28
    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/CountryBean;->setCurrencyCode(Ljava/lang/String;)V

    .line 29
    const-string v1, "$"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/CountryBean;->setCurrencySymbol(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lso/ofo/abroad/utils/h;->a(Lso/ofo/abroad/bean/CountryBean;)Lso/ofo/abroad/bean/CountryBean;

    .line 31
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lso/ofo/abroad/bean/CountryBean;
    .locals 5

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "countryList.json"

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lso/ofo/abroad/utils/h$2;

    invoke-direct {v3}, Lso/ofo/abroad/utils/h$2;-><init>()V

    .line 76
    invoke-virtual {v3}, Lso/ofo/abroad/utils/h$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 75
    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryBean;

    .line 78
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-static {v0}, Lso/ofo/abroad/utils/h;->a(Lso/ofo/abroad/bean/CountryBean;)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 88
    :cond_1
    :goto_2
    return-object v1

    .line 75
    :cond_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lso/ofo/abroad/bean/CountryBean;)Lso/ofo/abroad/bean/CountryBean;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/bean/CountryBean;->setId(I)V

    .line 56
    invoke-virtual {p0}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/bean/CountryBean;->setHeadLetter(Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "countryList.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lso/ofo/abroad/utils/h$1;

    invoke-direct {v3}, Lso/ofo/abroad/utils/h$1;-><init>()V

    .line 42
    invoke-virtual {v3}, Lso/ofo/abroad/utils/h$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 41
    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/CountryBean;

    .line 44
    invoke-static {v1}, Lso/ofo/abroad/utils/h;->a(Lso/ofo/abroad/bean/CountryBean;)Lso/ofo/abroad/bean/CountryBean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_3
    return-object v0

    .line 41
    :cond_1
    :try_start_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 49
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :catch_2
    move-exception v1

    goto :goto_4

    .line 46
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static c()Lso/ofo/abroad/bean/CountryBean;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ao;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lso/ofo/abroad/utils/h;->a(Ljava/lang/String;)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lso/ofo/abroad/utils/h;->a()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    .line 109
    :cond_0
    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 111
    :cond_1
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/c/a;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

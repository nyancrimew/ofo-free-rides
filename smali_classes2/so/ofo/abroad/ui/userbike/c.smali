.class public Lso/ofo/abroad/ui/userbike/c;
.super Ljava/lang/Object;
.source "UseBikeUtils.java"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 17
    const-string v0, "GEOCODE_CURR_COUNTRY_CODE"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    const-string v1, "UK"

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GB"

    .line 22
    invoke-static {v1, v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->a()Z

    move-result v0

    .line 29
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->c()Z

    move-result v1

    .line 30
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 35
    const-string v0, "PREF_GMT"

    invoke-static {v0, v4, v5}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "PREF_GMT"

    invoke-static {v1, v4, v5}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

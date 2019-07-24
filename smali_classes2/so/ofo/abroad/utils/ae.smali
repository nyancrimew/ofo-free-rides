.class public Lso/ofo/abroad/utils/ae;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lso/ofo/abroad/bean/CountryBean;

.field private static c:Lso/ofo/abroad/bean/CountryConfig;

.field private static d:Lso/ofo/abroad/bean/UserInfo;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use_bike_notice_has_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-static {}, Lso/ofo/abroad/utils/ae;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/utils/ae;->a:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lso/ofo/abroad/utils/ae;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    const-string v1, "Ofo"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/AbroadApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-object v2, Lso/ofo/abroad/utils/ae;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 145
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v0, "ofoShareP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",jsonString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_1
    return-object v0

    .line 148
    :cond_0
    :try_start_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    const-string v3, "ofoShareP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lso/ofo/abroad/utils/ae;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lso/ofo/abroad/utils/ae;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lso/ofo/abroad/utils/ae;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v1, Lso/ofo/abroad/utils/ae;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lso/ofo/abroad/utils/ae;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/BannerBean;)V
    .locals 1

    .prologue
    .line 216
    const-string v0, "BANNER_INFO"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 1

    .prologue
    .line 161
    sput-object p0, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    .line 162
    const-string v0, "User_Country"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/CountryConfig;)V
    .locals 1

    .prologue
    .line 182
    sput-object p0, Lso/ofo/abroad/utils/ae;->c:Lso/ofo/abroad/bean/CountryConfig;

    .line 183
    const-string v0, "country_config"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/GdprBean;)V
    .locals 1

    .prologue
    .line 232
    const-string v0, "Gdpr_Info"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/Lock;)V
    .locals 1

    .prologue
    .line 224
    const-string v0, "Lock_Info"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public static a(Lso/ofo/abroad/bean/UserInfo;)V
    .locals 1

    .prologue
    .line 201
    sput-object p0, Lso/ofo/abroad/utils/ae;->d:Lso/ofo/abroad/bean/UserInfo;

    .line 202
    const-string v0, "User_Info"

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lso/ofo/abroad/bean/CountryBean;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    if-nez v0, :cond_0

    .line 170
    const-string v0, "User_Country"

    const-class v1, Lso/ofo/abroad/bean/CountryBean;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryBean;

    sput-object v0, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    .line 172
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    .line 175
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lso/ofo/abroad/bean/CountryBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/CountryBean;-><init>()V

    goto :goto_0
.end method

.method public static d()Lso/ofo/abroad/bean/CountryConfig;
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lso/ofo/abroad/utils/ae;->c:Lso/ofo/abroad/bean/CountryConfig;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "country_config"

    const-class v1, Lso/ofo/abroad/bean/CountryConfig;

    .line 192
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryConfig;

    sput-object v0, Lso/ofo/abroad/utils/ae;->c:Lso/ofo/abroad/bean/CountryConfig;

    .line 194
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/ae;->c:Lso/ofo/abroad/bean/CountryConfig;

    return-object v0
.end method

.method public static e()Lso/ofo/abroad/bean/UserInfo;
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lso/ofo/abroad/utils/ae;->d:Lso/ofo/abroad/bean/UserInfo;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "User_Info"

    const-class v1, Lso/ofo/abroad/bean/UserInfo;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UserInfo;

    sput-object v0, Lso/ofo/abroad/utils/ae;->d:Lso/ofo/abroad/bean/UserInfo;

    .line 212
    :cond_0
    sget-object v0, Lso/ofo/abroad/utils/ae;->d:Lso/ofo/abroad/bean/UserInfo;

    return-object v0
.end method

.method public static f()Lso/ofo/abroad/bean/BannerBean;
    .locals 2

    .prologue
    .line 220
    const-string v0, "BANNER_INFO"

    const-class v1, Lso/ofo/abroad/bean/BannerBean;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BannerBean;

    return-object v0
.end method

.method public static g()Lso/ofo/abroad/bean/GdprBean;
    .locals 2

    .prologue
    .line 239
    const-string v0, "Gdpr_Info"

    const-class v1, Lso/ofo/abroad/bean/GdprBean;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GdprBean;

    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 243
    const-string v0, "Gdpr_Info"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static i()Lso/ofo/abroad/bean/Lock;
    .locals 2

    .prologue
    .line 254
    const-string v0, "Lock_Info"

    const-class v1, Lso/ofo/abroad/bean/Lock;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/Lock;

    return-object v0
.end method

.method public static j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    const-string v0, "User_Token"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 260
    const-string v0, "country_config"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 261
    const-string v0, "ADS_ID"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 262
    const-string v0, "BANNER_INFO"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 263
    const-string v0, "SAVE_PUSH_TOKEN_STATUS"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 264
    const-string v0, "inviteFriendsCount"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 265
    const-string v0, "FreeRidesCount"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 266
    const-string v0, "RecordTitleMore"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 267
    const-string v0, "InviteFriendTitle"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 268
    const-string v0, "PRICE_POP_UP"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 269
    const-string v0, "GDPR_FINISH"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 270
    sput-object v1, Lso/ofo/abroad/utils/ae;->d:Lso/ofo/abroad/bean/UserInfo;

    .line 271
    sput-object v1, Lso/ofo/abroad/utils/ae;->c:Lso/ofo/abroad/bean/CountryConfig;

    .line 272
    sput-object v1, Lso/ofo/abroad/utils/ae;->b:Lso/ofo/abroad/bean/CountryBean;

    .line 273
    const-string v0, "Gdpr_Info"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 274
    const-string v0, "ACTIVE_STATUS"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 275
    const-string v0, "SHOW_DRAWER_GUIDE"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIRST_SCAN_SCOOTER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lso/ofo/abroad/utils/ae;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIRST_SCAN_SCOOTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lso/ofo/abroad/utils/ae;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    return-void
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIRST_SHOW_LTA_GUIDE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lso/ofo/abroad/utils/ae;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIRST_SHOW_LTA_GUIDE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lso/ofo/abroad/utils/ae;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    const-string v0, "User_Tel"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lso/ofo/abroad/d/a/a;
.super Lso/ofo/abroad/d/a/b;
.source "LocationTabDao.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/d/a/b;-><init>()V

    .line 25
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/d/a/a;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/d/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/d/b/a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/d/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iget-object v0, p0, Lso/ofo/abroad/d/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/d/b/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/d/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/LocationBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "select * from TAB_LOCATION"

    .line 114
    :goto_0
    invoke-virtual {p0, v0}, Lso/ofo/abroad/d/a/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from TAB_LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lso/ofo/abroad/bean/LocationBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/LocationBean;-><init>()V

    .line 127
    const-string v1, "orderno"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/LocationBean;->setOrderno(Ljava/lang/String;)V

    .line 128
    const-string v1, "latitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/LocationBean;->setLatitude(D)V

    .line 129
    const-string v1, "longitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/LocationBean;->setLongitude(D)V

    .line 130
    const-string v1, "altitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/LocationBean;->setAltitude(D)V

    .line 131
    const-string v1, "dateline"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/LocationBean;->setDateline(J)V

    .line 132
    const-string v1, "speed"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/LocationBean;->setSpeed(D)V

    .line 133
    const-string v1, "accuracy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/LocationBean;->setAccuracy(F)V

    .line 134
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WHERE orderno="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/d/a/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 89
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/ofo/abroad/bean/LocationBean;

    .line 91
    const/4 v6, 0x6

    new-array v6, v6, [D

    const/4 v7, 0x0

    .line 92
    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getAltitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    .line 93
    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getDateline()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getSpeed()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v2}, Lso/ofo/abroad/bean/LocationBean;->getAccuracy()F

    move-result v2

    float-to-double v8, v2

    aput-wide v8, v6, v7

    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :cond_0
    const-string v2, ""

    :goto_1
    return-object v2

    .line 96
    :cond_1
    :try_start_1
    instance-of v2, v3, Lcom/google/gson/Gson;

    if-nez v2, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/google/gson/Gson;

    move-object v2, v0

    invoke-static {v2, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    const-string v0, "TAB_LOCATION"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/d/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;)Z
    .locals 13

    .prologue
    .line 38
    new-instance v0, Lso/ofo/abroad/bean/LocationBean;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 39
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {}, Lso/ofo/abroad/utils/ap;->a()J

    move-result-wide v8

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v10, v1

    .line 40
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lso/ofo/abroad/bean/LocationBean;-><init>(Ljava/lang/String;DDDJDF)V

    .line 41
    invoke-virtual {p0, v0}, Lso/ofo/abroad/d/a/a;->a(Lso/ofo/abroad/bean/LocationBean;)Z

    move-result v0

    return v0
.end method

.method public a(Lso/ofo/abroad/bean/LocationBean;)Z
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1}, Lso/ofo/abroad/bean/LocationBean;->beanToValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/d/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "TAB_LOCATION"

    const/4 v3, 0x0

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 51
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 50
    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public final Lcom/leanplum/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field static a:Z = false

.field private static final b:Ljava/lang/String; = "__leanplum.db"

.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "event"

.field private static final e:Ljava/lang/String; = "data"

.field private static final f:Ljava/lang/String; = "rowid"

.field private static g:Landroid/database/sqlite/SQLiteDatabase;

.field private static h:Lcom/leanplum/a/af;

.field private static i:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/leanplum/a/ae;->i:Landroid/content/ContentValues;

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/ae;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    sget-object v2, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 169
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    :try_start_0
    sget-object v2, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "event"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    const/4 v2, 0x0

    sput-boolean v2, Lcom/leanplum/a/ae;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v3, "Unable to get a number of rows in the table."

    invoke-static {v3, v2}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move-object v0, v9

    .line 132
    :goto_0
    return-object v0

    .line 117
    :cond_0
    :try_start_0
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid ASC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    instance-of v11, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v11, :cond_2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Lcom/leanplum/a/ae;->a:Z

    .line 120
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "data"

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :goto_3
    :try_start_2
    const-string v2, "Unable to get events from the table."

    invoke-static {v2, v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_4
    move-object v0, v9

    .line 132
    goto :goto_0

    .line 117
    :cond_2
    :try_start_3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v8}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 128
    :cond_3
    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v10, :cond_4

    .line 129
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_5

    .line 125
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Database is already initialized."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    :try_start_0
    sget-object v0, Lcom/leanplum/a/ae;->h:Lcom/leanplum/a/af;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/leanplum/a/af;

    invoke-direct {v0, p0}, Lcom/leanplum/a/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/leanplum/a/ae;->h:Lcom/leanplum/a/af;

    .line 79
    :cond_1
    sget-object v0, Lcom/leanplum/a/ae;->h:Lcom/leanplum/a/af;

    invoke-virtual {v0}, Lcom/leanplum/a/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Cannot create database."

    invoke-static {v1, v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/leanplum/a/ae;->i:Landroid/content/ContentValues;

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event"

    const/4 v2, 0x0

    sget-object v3, Lcom/leanplum/a/ae;->i:Landroid/content/ContentValues;

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 97
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/ae;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    sget-object v0, Lcom/leanplum/a/ae;->i:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "Unable to insert event to database."

    invoke-static {v1, v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 178
    sget-boolean v0, Lcom/leanplum/a/ae;->a:Z

    if-nez v0, :cond_0

    .line 179
    sput-boolean v2, Lcom/leanplum/a/ae;->a:Z

    .line 180
    invoke-static {p1}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic b()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/leanplum/a/ae;->i:Landroid/content/ContentValues;

    return-object v0
.end method

.method static b(I)V
    .locals 5

    .prologue
    .line 141
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_0
    sget-object v0, Lcom/leanplum/a/ae;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rowid in (select rowid from event ORDER BY rowid ASC LIMIT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v4, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    :goto_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/ae;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Unable to delete events from the table."

    invoke-static {v1, v0}, Lcom/leanplum/a/ae;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

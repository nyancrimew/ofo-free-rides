.class public Lso/ofo/abroad/d/b/a;
.super Ljava/lang/Object;
.source "DBBuilder.java"


# static fields
.field private static a:Lso/ofo/abroad/d/b/b;

.field private static b:Landroid/database/sqlite/SQLiteDatabase;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lso/ofo/abroad/d/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lso/ofo/abroad/d/b/a;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lso/ofo/abroad/d/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lso/ofo/abroad/d/b/a;->c(Landroid/content/Context;)V

    .line 22
    sget-object v0, Lso/ofo/abroad/d/b/a;->a:Lso/ofo/abroad/d/b/b;

    invoke-virtual {v0}, Lso/ofo/abroad/d/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/d/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lso/ofo/abroad/d/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lso/ofo/abroad/d/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lso/ofo/abroad/d/b/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lso/ofo/abroad/d/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p0}, Lso/ofo/abroad/d/b/a;->c(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lso/ofo/abroad/d/b/a;->a:Lso/ofo/abroad/d/b/b;

    invoke-virtual {v0}, Lso/ofo/abroad/d/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/d/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lso/ofo/abroad/d/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lso/ofo/abroad/d/b/a;->a:Lso/ofo/abroad/d/b/b;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lso/ofo/abroad/d/b/a;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lso/ofo/abroad/d/b/a;->a:Lso/ofo/abroad/d/b/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lso/ofo/abroad/d/b/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/d/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lso/ofo/abroad/d/b/a;->a:Lso/ofo/abroad/d/b/b;

    .line 49
    :cond_0
    monitor-exit v1

    .line 51
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

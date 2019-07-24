.class public abstract Lso/ofo/abroad/d/a/b;
.super Ljava/lang/Object;
.source "OfoDataBaseDao.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/database/sqlite/SQLiteDatabase;

.field protected c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method protected b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lso/ofo/abroad/d/a/b;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/d/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, " 1=1 "

    const/4 v2, 0x0

    instance-of v3, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/d/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lso/ofo/abroad/d/a/b;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lso/ofo/abroad/d/a/b;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/growingio/android/sdk/utils/ProcessLock;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProcessLock.java"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public acquire(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/utils/ProcessLock;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iget-object v2, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 56
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public isHold()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/growingio/android/sdk/utils/ProcessLock;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ProcessLock;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

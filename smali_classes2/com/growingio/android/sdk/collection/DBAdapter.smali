.class Lcom/growingio/android/sdk/collection/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;,
        Lcom/growingio/android/sdk/collection/DBAdapter$Table;
    }
.end annotation


# static fields
.field private static final CLOSE_DATABASE_DELAY:I = 0x4e20

.field private static final KEY_CREATED_AT:Ljava/lang/String; = "createdAt"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final KEY_INSTANT:Ljava/lang/String; = "instant"

.field private static final SQL_CREATE_EVENTS:Ljava/lang/String;

.field private static final SQL_DELETE_EVENTS:Ljava/lang/String;

.field private static final SQL_UPDATE_FROM_V2:Ljava/lang/String;

.field private static final SQL_UPDATE_FROM_V2_INSTANT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "GIO.DBAdapter"

.field private static final mDbLocker:Ljava/lang/Object;

.field private static sInstance:Lcom/growingio/android/sdk/collection/DBAdapter;


# instance fields
.field private mCloseDatabase:Ljava/lang/Runnable;

.field private final mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->sInstance:Lcom/growingio/android/sdk/collection/DBAdapter;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0);CREATE INDEX IF NOT EXISTS instant_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    .line 86
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    .line 87
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_CREATE_EVENTS:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BOOLEAN DEFAULT 0;CREATE INDEX IF NOT EXISTS instant_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");DROP INDEX time_idx;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_UPDATE_FROM_V2:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 1 WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != \'imp\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_UPDATE_FROM_V2_INSTANT:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    .line 95
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_DELETE_EVENTS:Ljava/lang/String;

    .line 94
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/growingio/android/sdk/collection/DBAdapter$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/DBAdapter$1;-><init>(Lcom/growingio/android/sdk/collection/DBAdapter;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mCloseDatabase:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;-><init>(Lcom/growingio/android/sdk/collection/DBAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    .line 58
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->networkState()I

    .line 59
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_CREATE_EVENTS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_UPDATE_FROM_V2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_UPDATE_FROM_V2_INSTANT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->SQL_DELETE_EVENTS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/collection/DBAdapter;)Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    return-object v0
.end method

.method private closeDatabaseDelayed()V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getMessageHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mCloseDatabase:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getMessageHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mCloseDatabase:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_0
    return-void
.end method

.method private generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    sget-object v4, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    monitor-enter v4

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 293
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 295
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v1

    .line 297
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_2
    const-string v2, "data"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_1

    .line 293
    :cond_0
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 304
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v2, :cond_2

    .line 308
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4

    .line 309
    :goto_3
    return-object v0

    :cond_2
    monitor-exit v4

    move-object v0, v1

    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static getsInstance()Lcom/growingio/android/sdk/collection/DBAdapter;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->sInstance:Lcom/growingio/android/sdk/collection/DBAdapter;

    return-object v0
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->sInstance:Lcom/growingio/android/sdk/collection/DBAdapter;

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    new-instance v0, Lcom/growingio/android/sdk/collection/DBAdapter;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/DBAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter;->sInstance:Lcom/growingio/android/sdk/collection/DBAdapter;

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method cleanDataString(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 260
    const v0, 0x200004

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter$2;->$SwitchMap$com$growingio$android$sdk$collection$MessageUploader$UPLOAD_TYPE:[I

    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 263
    :pswitch_0
    const-string v0, "_id <= ? AND (%s = ? OR %s = ? OR %s = ? OR %s = ? OR %s = ?)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventType"

    aput-object v2, v1, v3

    const-string v2, "eventType"

    aput-object v2, v1, v4

    const-string v2, "eventType"

    aput-object v2, v1, v5

    const-string v2, "eventType"

    aput-object v2, v1, v6

    const-string v2, "eventType"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "cstm"

    aput-object v2, v1, v4

    const-string v2, "ppl"

    aput-object v2, v1, v5

    const-string v2, "pvar"

    aput-object v2, v1, v6

    const-string v2, "evar"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "vstr"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 267
    :pswitch_1
    const-string v0, "_id <= ? AND (%s = ? OR %s = ?)"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "eventType"

    aput-object v2, v1, v3

    const-string v2, "eventType"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "page"

    aput-object v2, v1, v4

    const-string v2, "vst"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v0, "_id <= ? AND (%s = ? OR %s = ?)"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "eventType"

    aput-object v2, v1, v3

    const-string v2, "eventType"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "clck"

    aput-object v2, v1, v4

    const-string v2, "chng"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 275
    :pswitch_3
    const-string v0, "_id <= ? AND %s = 1 AND %s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "instant"

    aput-object v2, v1, v3

    const-string v2, "eventType"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "imp"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 279
    :pswitch_4
    const-string v0, "_id <= ? AND %s = 0 AND %s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "instant"

    aput-object v2, v1, v3

    const-string v2, "eventType"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "imp"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 283
    :pswitch_5
    const-string v0, "_id <= ? AND %s = ?"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "eventType"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v3

    const-string v2, "imp"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/collection/DBAdapter;->cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method varargs cleanupEvents(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 207
    const v2, 0x200004

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 208
    sget-object v5, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    monitor-enter v5

    .line 209
    const/4 v3, 0x0

    .line 212
    :try_start_0
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 213
    sget-object v2, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    invoke-virtual {v3, v6, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 224
    :goto_0
    if-eqz v3, :cond_0

    .line 225
    :try_start_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 228
    :cond_0
    :goto_1
    int-to-long v2, v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v2

    .line 213
    :cond_1
    :try_start_2
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v6, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_0

    .line 214
    :catch_0
    move-exception v2

    .line 215
    :try_start_3
    const-string v2, "dbioc"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    if-eqz v3, :cond_4

    .line 225
    :try_start_4
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v4

    goto :goto_1

    .line 216
    :catch_1
    move-exception v2

    .line 217
    :try_start_5
    const-string v2, "dboc"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    if-eqz v3, :cond_4

    .line 225
    :try_start_6
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v4

    goto :goto_1

    .line 218
    :catch_2
    move-exception v2

    .line 219
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 220
    sget-boolean v6, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    :cond_2
    if-eqz v3, :cond_4

    .line 225
    :try_start_8
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    move v2, v4

    goto :goto_1

    .line 224
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_3

    .line 225
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 227
    :cond_3
    throw v2

    .line 229
    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v2

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method cleanupEvents(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 184
    const v1, 0x200004

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 185
    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    monitor-enter v3

    .line 186
    const/4 v2, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 189
    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createdAt <= ?"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 190
    :goto_0
    const-string v4, "delete"

    invoke-static {v4, v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 202
    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    return-void

    .line 189
    :cond_1
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v0

    invoke-static {v1, v4, v5, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_3
    const-string v1, "dbioc"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_4
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 193
    :catch_1
    move-exception v1

    .line 194
    :try_start_5
    const-string v1, "dbo"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_6
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 195
    :catch_2
    move-exception v1

    .line 196
    :try_start_7
    const-string v1, "throwable"

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    if-eqz v2, :cond_0

    .line 199
    :try_start_8
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    goto :goto_1

    .line 198
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 201
    :cond_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method generateDataString(Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    const v1, 0x200005

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$2;->$SwitchMap$com$growingio$android$sdk$collection$MessageUploader$UPLOAD_TYPE:[I

    invoke-virtual {p1}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 255
    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    const-string v1, "SELECT _id, %s FROM %s WHERE (%s = \'%s\' or %s = \'%s\' or %s = \'%s\' or %s = \'%s\' or %s = \'%s\') ORDER BY _id LIMIT 50"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "eventType"

    aput-object v3, v2, v6

    const-string v3, "cstm"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "pvar"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "evar"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "ppl"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "vstr"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_1
    const-string v1, "SELECT _id, %s FROM %s WHERE %s = \'%s\' OR %s = \'%s\' ORDER BY _id LIMIT 50"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "eventType"

    aput-object v3, v2, v6

    const-string v3, "page"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "vst"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_2
    const-string v1, "SELECT _id, %s FROM %s WHERE ( %s = \'%s\' OR %s = \'%s\') ORDER BY _id LIMIT 50"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "eventType"

    aput-object v3, v2, v6

    const-string v3, "clck"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "eventType"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "chng"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :pswitch_3
    const-string v1, "SELECT _id, %s FROM %s WHERE %s = 1 AND %s = \'%s\' ORDER BY _id LIMIT 50"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "instant"

    aput-object v3, v2, v6

    const-string v3, "eventType"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "imp"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :pswitch_4
    const-string v1, "SELECT _id, %s FROM %s WHERE %s = 0 AND %s = \'%s\' ORDER BY _id LIMIT 50"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "instant"

    aput-object v3, v2, v6

    const-string v3, "eventType"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "imp"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 252
    :pswitch_5
    const-string v1, "SELECT _id, %s FROM %s WHERE %s = \'%s\' ORDER BY _id LIMIT 50"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data"

    aput-object v3, v2, v4

    sget-object v3, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v3, v2, v5

    const-string v3, "eventType"

    aput-object v3, v2, v6

    const-string v3, "imp"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->generateDataString(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method saveEvent(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 151
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 152
    const-string v4, "GIO.DBAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p2, :cond_4

    const-string v2, "instant"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Message: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->isLocalMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    new-instance v2, Lcom/growingio/android/sdk/utils/FileOutUtil;

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "AutoTestLog"

    invoke-direct {v2, v4, v5}, Lcom/growingio/android/sdk/utils/FileOutUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, p3}, Lcom/growingio/android/sdk/utils/FileOutUtil;->writeToFile(Ljava/lang/String;)Z

    .line 159
    :cond_1
    const v2, 0x200003

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v4}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 160
    sget-object v6, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbLocker:Ljava/lang/Object;

    monitor-enter v6

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/DBAdapter;->mDbHelper:Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 165
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v2, "eventType"

    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "data"

    invoke-virtual {v4, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "createdAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v2, "instant"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    const-wide/16 v8, -0x1

    sget-object v2, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_5

    invoke-virtual {v3, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_1
    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    .line 171
    const-string v2, "dbw"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :cond_2
    if-eqz v3, :cond_3

    .line 177
    :try_start_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 180
    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    return-void

    .line 152
    :cond_4
    const-string v2, "non-instant"

    goto/16 :goto_0

    .line 170
    :cond_5
    :try_start_2
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v5, v7, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    goto :goto_1

    .line 173
    :catch_0
    move-exception v2

    .line 174
    :try_start_3
    const-string v2, "dbo"

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-eqz v3, :cond_3

    .line 177
    :try_start_4
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    goto :goto_2

    .line 180
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 176
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_6

    .line 177
    :try_start_5
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DBAdapter;->closeDatabaseDelayed()V

    .line 179
    :cond_6
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

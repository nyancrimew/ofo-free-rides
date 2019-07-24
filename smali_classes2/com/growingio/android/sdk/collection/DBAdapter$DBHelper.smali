.class Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBAdapter.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBHelper"
.end annotation


# static fields
.field static final DATABASE_NAME:Ljava/lang/String; = "growing.db"

.field static final DATABASE_VERSION:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/DBAdapter;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/DBAdapter;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->this$0:Lcom/growingio/android/sdk/collection/DBAdapter;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/growingio/android/sdk/utils/Util;->getProcessNameForDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "growing.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 104
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SQLiteString"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    :goto_0
    const v0, 0x200001

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 110
    return-void

    .line 108
    :cond_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 127
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 114
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    :goto_1
    const v0, 0x200002

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 123
    :goto_2
    return-void

    :cond_0
    move-object v0, p1

    .line 114
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/DBAdapter;->access$300()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    :goto_3
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 121
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3
.end method

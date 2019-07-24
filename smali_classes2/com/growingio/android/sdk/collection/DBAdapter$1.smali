.class Lcom/growingio/android/sdk/collection/DBAdapter$1;
.super Ljava/lang/Object;
.source "DBAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/DBAdapter;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/DBAdapter;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/DBAdapter$1;->this$0:Lcom/growingio/android/sdk/collection/DBAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter$1;->this$0:Lcom/growingio/android/sdk/collection/DBAdapter;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DBAdapter;->access$400(Lcom/growingio/android/sdk/collection/DBAdapter;)Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/DBAdapter$DBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

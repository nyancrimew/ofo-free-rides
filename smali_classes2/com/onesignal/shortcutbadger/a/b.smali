.class public Lcom/onesignal/shortcutbadger/a/b;
.super Ljava/lang/Object;
.source "CloseHelper.java"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method

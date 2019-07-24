.class public Lso/ofo/bluetooth/operation/orderhand/twx/Command;
.super Ljava/lang/Object;
.source "Command.java"


# static fields
.field public static final CLEAR_LOCK:Ljava/lang/String; = "+F"

.field public static final LOCK_CLOSE:Ljava/lang/String; = "J"

.field public static final LOCK_OPEN:Ljava/lang/String; = "+J"

.field public static final LOCK_OPEN_WITH_DATA:Ljava/lang/String; = "AF"

.field public static final LOCK_RESET:Ljava/lang/String; = "+r"

.field public static final LOCK_SERIES_NUMBER:Ljava/lang/String; = "?n"

.field public static final LOCK_STATUS:Ljava/lang/String; = "? "

.field public static final OPEN_FAILED:Ljava/lang/String; = "F"

.field public static final OPEN_SUCCESS:Ljava/lang/String; = "N"

.field public static final QUERY_SECRET:Ljava/lang/String; = "?K"

.field public static final QUERY_SECRET_INDEX:Ljava/lang/String; = "K:"

.field public static final RESET_SECRET:Ljava/lang/String; = "+K"

.field public static final RESPONSE_APP_TO_LOCK:Ljava/lang/String; = "AG"

.field public static final RESPONSE_CLOSE_LOCK_TO_APP:Ljava/lang/String; = "LG"

.field public static final RESPONSE_LOCK_TO_APP:Ljava/lang/String; = "LF"

.field public static final TOKEN_OK:Ljava/lang/String; = "ok"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

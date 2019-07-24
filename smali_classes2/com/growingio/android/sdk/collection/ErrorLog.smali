.class public Lcom/growingio/android/sdk/collection/ErrorLog;
.super Ljava/lang/Object;
.source "ErrorLog.java"


# static fields
.field public static final EVENT_NAME_ILLEGAL:Ljava/lang/String; = "\u5f53\u524d\u6570\u636e\u7684\u6807\u8bc6\u7b26\u4e0d\u5408\u6cd5\u3002\u5408\u6cd5\u7684\u6807\u8bc6\u7b26\u7684\u8be6\u7ec6\u5b9a\u4e49\u8bf7\u53c2\u8003\uff1ahttps://docs.growingio.com/sdk-integration/sdk-2.x-docs/ID-standard.html"

.field public static final JSON_KEY_VALUE_NOT_VALID:Ljava/lang/String; = "JSONObject\u4f20\u53c2\u4e2d\u952e\u503c\u5bf9\u4e0d\u5408\u6cd5, \u53d1\u9001\u5931\u8d25"

.field public static final JSON_TOO_LONG:Ljava/lang/String; = "JSONObject\u4f20\u53c2\u6700\u957f\u4ec5\u652f\u6301100\u4e2a\u952e\u503c\u5bf9"

.field public static final JSON_VALUE_EMPTY_VALID:Ljava/lang/String; = "\u5f53\u524dJSONObject\u6ca1\u6709\u4efb\u4f55\u6709\u6548\u6570\u636e, \u53d1\u9001\u5931\u8d25"

.field public static final VALUE_BE_EMPTY:Ljava/lang/String; = "\u5f53\u524d\u4e8b\u4ef6\u7c7b\u578b\u6570\u636e\u7684\u503c\u4e0d\u5408\u6cd5\u3002\u503c\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005null"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static argumentBeNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53c2\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u4e3anull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonInValidKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject\u4e2d\u7684key\u8981\u6c42: 1. \u975e\u7a7a, 2. \u957f\u5ea6\u5c0f\u4e8e50: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonNullValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value \u4e0d\u80fd\u4e3anull, \u53ef\u4ee5\u4f20\u5b57\u7b26\u4e32\"null\"\u4ee3\u66ff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonObjArrayNotSupport(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObject \u4e0d\u652f\u6301\u5d4c\u5957JSONObject\u6216\u8005JsonArray\uff0c \u8be5\u5b57\u6bb5\u4e0d\u53d1\u9001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonValidInvalidValueString(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "\u5f53\u524d\u6709%d\u4e2a\u4e8b\u4ef6\u7ea7\u53d8\u91cf\u952e\u503c\u5bf9\u6709\u6548\uff0c\u6709%d\u4e2a\u4e8b\u4ef6\u7ea7\u53d8\u91cf\u952e\u503c\u5bf9\u65e0\u6548\u3002\u6b63\u786e\u53d1\u9001\u4e86%d\u4e2a\u6709\u6548\u7684\u4e8b\u4ef6\u7ea7\u53d8\u91cf\u952e\u503c\u5bf9\u3002\u5269\u4e0b%d\u4e2a\u65e0\u6548\u7684\u4e8b\u4ef6\u7ea7\u53d8\u91cf\u952e\u503c\u5bf9\u6ca1\u6709\u53d1\u9001"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonValueTooLong(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON Object\u4e2d\u6709\u952e\u503c\u5bf9\uff0c\u503c\u7684\u5b57\u7b26\u4e2a\u6570\u57281000\u4e2a\u4ee5\u4e0b, \u6539\u5b57\u6bb5\u4e0d\u53d1\u9001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

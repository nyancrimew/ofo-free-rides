.class public Lcom/growingio/android/sdk/utils/ExclusiveIOManager;
.super Ljava/lang/Object;
.source "ExclusiveIOManager.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final APP_VARIABLE:Ljava/lang/String; = "appvar"

.field public static final LAST_PAUSE_TIME:Ljava/lang/String; = "lpt"

.field private static final PROCESS_ID:Ljava/lang/String; = "pnm"

.field public static final SESSION_ID:Ljava/lang/String; = "sid"

.field private static final TAG:Ljava/lang/String; = "GIO.ExclusiveIOManager"

.field public static final USER_ID:Ljava/lang/String; = "userid"

.field public static final VISITOR_VARIABLE:Ljava/lang/String; = "vvar"

.field private static exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;


# instance fields
.field private fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    invoke-direct {v0, p1}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    .line 70
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->increaseProcessCount()V

    .line 71
    return-void
.end method

.method private decreaseProcessCount()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v1, "pnm"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v2, "GIO.ExclusiveIOManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decrease() "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 128
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 130
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 125
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 135
    :cond_4
    :try_start_1
    invoke-direct {p0, v2}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->isExistPid(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v2, "pnm"

    invoke-direct {p0, v0, v4}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->removeJsonArray(Lorg/json/JSONArray;Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v1, v2, v0, v3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    goto :goto_0
.end method

.method public static destory()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "GIO.ExclusiveIOManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "exclusive destroy"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    iget-object v0, v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->decreaseProcessCount()V

    .line 42
    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    iget-object v0, v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->releaseMemoryBlock()V

    .line 44
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/growingio/android/sdk/utils/ExclusiveIOManager;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    .line 31
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->exclusiveIOManager:Lcom/growingio/android/sdk/utils/ExclusiveIOManager;

    return-object v0
.end method

.method private increaseProcessCount()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v1, "pnm"

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 79
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 81
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v2, "pnm"

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v1, v2, v0, v3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    move v3, v2

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 89
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    const/4 v3, 0x1

    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, v4}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->isExistPid(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 96
    :catch_0
    move-exception v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 102
    invoke-direct {p0, v0, v6}, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->removeJsonArray(Lorg/json/JSONArray;Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    .line 104
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 106
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v1, v5, :cond_1

    .line 104
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 108
    :catch_1
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 113
    :cond_7
    if-nez v3, :cond_8

    .line 114
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v2, "pnm"

    sget-object v3, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v1, v2, v0, v3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    goto :goto_0
.end method

.method private isExistPid(I)Z
    .locals 5

    .prologue
    .line 146
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v1, "/proc/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private removeJsonArray(Lorg/json/JSONArray;Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 159
    if-eqz p1, :cond_1

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 170
    :cond_1
    return-object v2
.end method


# virtual methods
.method public processCount()I
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    const-string v1, "pnm"

    sget-object v2, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;->JsonArray_type:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string v1, "GIO.ExclusiveIOManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProcessNum() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->read(Ljava/lang/String;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ExclusiveIOManager;->fileMMapExclusiveIO:Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/growingio/android/sdk/utils/FileMMapExclusiveIO$DATA_TYPE;)V

    .line 59
    :cond_0
    return-void
.end method

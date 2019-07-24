.class Lcom/leanplum/messagetemplates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Confirm"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/leanplum/ActionContext;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/leanplum/messagetemplates/c;

.field private l:Lcom/leanplum/messagetemplates/c;

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->h:Lcom/leanplum/ActionContext;

    .line 1064
    invoke-static {p1}, Lcom/leanplum/messagetemplates/a;->a(Lcom/leanplum/ActionContext;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->g:Ljava/lang/String;

    .line 1065
    const-string v0, "Close URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->b:Ljava/lang/String;

    .line 1066
    const-string v0, "Open URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2318
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->c:Ljava/lang/String;

    .line 1067
    const-string v0, "Track URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3310
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->d:Ljava/lang/String;

    .line 1068
    const-string v0, "Action URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3326
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->e:Ljava/lang/String;

    .line 1069
    const-string v0, "Track Action URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4302
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->f:Ljava/lang/String;

    .line 1070
    const-string v0, "HTML Align"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5277
    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->i:Ljava/lang/String;

    .line 1071
    const-string v0, "HTML Height"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6269
    iput v0, p0, Lcom/leanplum/messagetemplates/a;->j:I

    .line 1072
    const-string v0, "HTML Width"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7212
    invoke-static {v0}, Lcom/leanplum/messagetemplates/a;->c(Ljava/lang/String;)Lcom/leanplum/messagetemplates/c;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->k:Lcom/leanplum/messagetemplates/c;

    .line 1073
    const-string v0, "HTML Y Offset"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7235
    invoke-static {v0}, Lcom/leanplum/messagetemplates/a;->c(Ljava/lang/String;)Lcom/leanplum/messagetemplates/c;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    .line 1074
    const-string v0, "Tap Outside to Close"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->booleanNamed(Ljava/lang/String;)Z

    move-result v0

    .line 7265
    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/a;->m:Z

    .line 1076
    return-void
.end method

.method private static a(Lcom/leanplum/ActionContext;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8163
    if-nez p0, :cond_1

    .line 8192
    :cond_0
    :goto_0
    return-object v0

    .line 8167
    :cond_1
    const-string v1, "__file__Template"

    invoke-static {p0, v1}, Lcom/leanplum/messagetemplates/a;->a(Lcom/leanplum/ActionContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8168
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getArgs()Ljava/util/Map;

    move-result-object v1

    const-string v3, "__file__Template"

    invoke-static {v1, v3}, Lcom/leanplum/messagetemplates/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 8170
    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8174
    const-string v0, "messageId"

    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8175
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    move-result-object v0

    iget-object v0, v0, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8176
    const-string v0, "displayEvent"

    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getContextualValues()Lcom/leanplum/ActionContext$ContextualValues;

    move-result-object v1

    iget-object v1, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8179
    :cond_2
    const-string v1, ""

    .line 8181
    :try_start_0
    const-string v4, "##Vars##"

    .line 8182
    invoke-static {v3}, Lcom/leanplum/ActionContext;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8181
    :goto_1
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 8184
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/leanplum/ActionContext;->fillTemplate(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 8192
    :goto_2
    const-string v1, "\\/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8182
    :cond_3
    :try_start_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 8188
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    const-string v1, "Leanplum"

    const-string v2, "Cannot convert map of arguments to JSON object."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8189
    :catch_1
    move-exception v0

    .line 8190
    const-string v2, "Leanplum"

    const-string v3, "Cannot get html template."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 8188
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method private static a(Lcom/leanplum/ActionContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8087
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8116
    :cond_0
    :goto_0
    return-object v0

    .line 8092
    :cond_1
    invoke-virtual {p0, p1}, Lcom/leanplum/ActionContext;->streamNamed(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 8093
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8097
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8098
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 8103
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    const-string v1, "Leanplum"

    const-string v4, "Fail to get HTML template."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8106
    if-eqz v2, :cond_2

    .line 8107
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8109
    :cond_2
    if-eqz v0, :cond_3

    .line 8110
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 8116
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8101
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8106
    if-eqz v2, :cond_5

    .line 8107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8110
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 8112
    :catch_1
    move-exception v0

    .line 8113
    const-string v1, "Leanplum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close InputStream or BufferedReader: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 8112
    :catch_2
    move-exception v0

    .line 8113
    const-string v1, "Leanplum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close InputStream or BufferedReader: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 8105
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 8106
    :goto_4
    if-eqz v2, :cond_6

    .line 8107
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8109
    :cond_6
    if-eqz v1, :cond_7

    .line 8110
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 8114
    :cond_7
    :goto_5
    throw v0

    .line 8112
    :catch_3
    move-exception v1

    .line 8113
    const-string v2, "Leanplum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close InputStream or BufferedReader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 8105
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 8103
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8129
    if-nez p0, :cond_1

    .line 8130
    const/4 p0, 0x0

    .line 8153
    :cond_0
    return-object p0

    .line 8132
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8133
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 8134
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8136
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8137
    invoke-static {v1, p1}, Lcom/leanplum/messagetemplates/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 8133
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8138
    :cond_3
    const-string v1, "__file__"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8139
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8140
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/leanplum/ActionContext;->filePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8141
    if-eqz v1, :cond_2

    .line 8144
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "file://"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8146
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8147
    const-string v5, "__file__"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, "%20"

    .line 8148
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8147
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8150
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 8269
    iput p1, p0, Lcom/leanplum/messagetemplates/a;->j:I

    .line 8270
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    const-string v0, "Confirm"

    const/4 v1, 0x3

    new-instance v2, Lcom/leanplum/ActionArgs;

    invoke-direct {v2}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v3, "Title"

    .line 52
    invoke-static {p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Message"

    const-string v4, "Confirmation message goes here."

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Accept text"

    const-string v4, "Yes"

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Cancel text"

    const-string v4, "No"

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Accept action"

    .line 56
    invoke-virtual {v2, v3, v5}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    const-string v3, "Cancel action"

    .line 57
    invoke-virtual {v2, v3, v5}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    new-instance v3, Lcom/leanplum/messagetemplates/a$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/a$1;-><init>()V

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 92
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8212
    invoke-static {p1}, Lcom/leanplum/messagetemplates/a;->c(Ljava/lang/String;)Lcom/leanplum/messagetemplates/c;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->k:Lcom/leanplum/messagetemplates/c;

    .line 8213
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 8265
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/a;->m:Z

    .line 8266
    return-void
.end method

.method private b(Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 8286
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->h:Lcom/leanplum/ActionContext;

    .line 8287
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8235
    invoke-static {p1}, Lcom/leanplum/messagetemplates/a;->c(Ljava/lang/String;)Lcom/leanplum/messagetemplates/c;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    .line 8236
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/leanplum/messagetemplates/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8240
    const/4 v0, 0x0

    .line 8257
    :cond_0
    :goto_0
    return-object v0

    .line 8243
    :cond_1
    new-instance v0, Lcom/leanplum/messagetemplates/c;

    invoke-direct {v0}, Lcom/leanplum/messagetemplates/c;-><init>()V

    .line 8244
    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8245
    const-string v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8246
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 8247
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leanplum/messagetemplates/c;->a:I

    .line 8249
    :cond_2
    const-string v1, "px"

    iput-object v1, v0, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 8250
    :cond_3
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8251
    const-string v1, "%"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8252
    array-length v2, v1

    if-eqz v2, :cond_4

    .line 8253
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leanplum/messagetemplates/c;->a:I

    .line 8255
    :cond_4
    const-string v1, "%"

    iput-object v1, v0, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8277
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->i:Ljava/lang/String;

    .line 8278
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8294
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->g:Ljava/lang/String;

    .line 8295
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8302
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->f:Ljava/lang/String;

    .line 8303
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8310
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->d:Ljava/lang/String;

    .line 8311
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8318
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->c:Ljava/lang/String;

    .line 8319
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8326
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->e:Ljava/lang/String;

    .line 8327
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8334
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a;->b:Ljava/lang/String;

    .line 8335
    return-void
.end method

.method public static m()Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 8338
    new-instance v0, Lcom/leanplum/ActionArgs;

    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v1, "Close URL"

    const-string v2, "http://leanplum:close"

    .line 8339
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Open URL"

    const-string v2, "http://leanplum:loadFinished"

    .line 8340
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Action URL"

    const-string v2, "http://leanplum:runAction"

    .line 8341
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Track Action URL"

    const-string v2, "http://leanplum:runTrackedAction"

    .line 8342
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Track URL"

    const-string v2, "http://leanplum:track"

    .line 8344
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "HTML Align"

    const-string v2, "Top"

    .line 8345
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "HTML Height"

    const/4 v2, 0x0

    .line 8346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    .line 8338
    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8217
    .line 8218
    if-nez p1, :cond_1

    .line 8231
    :cond_0
    :goto_0
    return v0

    .line 8222
    :cond_1
    iget-object v1, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    iget-object v1, v1, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8223
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    iget v0, v0, Lcom/leanplum/messagetemplates/c;->a:I

    .line 8224
    const-string v1, "%"

    iget-object v2, p0, Lcom/leanplum/messagetemplates/a;->l:Lcom/leanplum/messagetemplates/c;

    iget-object v2, v2, Lcom/leanplum/messagetemplates/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8225
    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 8226
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lcom/leanplum/utils/SizeUtil;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 8228
    :cond_2
    invoke-static {p1, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 8199
    iget v0, p0, Lcom/leanplum/messagetemplates/a;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 8203
    iget v0, p0, Lcom/leanplum/messagetemplates/a;->j:I

    return v0
.end method

.method c()Lcom/leanplum/messagetemplates/c;
    .locals 1

    .prologue
    .line 8208
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->k:Lcom/leanplum/messagetemplates/c;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 8261
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/a;->m:Z

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8273
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/leanplum/ActionContext;
    .locals 1

    .prologue
    .line 8281
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->h:Lcom/leanplum/ActionContext;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8290
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8298
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8306
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8314
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8322
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8330
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a;->b:Ljava/lang/String;

    return-object v0
.end method

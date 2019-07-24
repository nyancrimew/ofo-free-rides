.class Lso/ofo/abroad/i/e;
.super Lso/ofo/abroad/i/c;
.source "GrowingIoTrack.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lso/ofo/abroad/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "growingIoTrack"

    sput-object v0, Lso/ofo/abroad/i/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/i/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Lso/ofo/abroad/i/e;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lso/ofo/abroad/i/e;->b:Lso/ofo/abroad/i/e;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/growingio/android/sdk/collection/Configuration;

    invoke-direct {v0}, Lcom/growingio/android/sdk/collection/Configuration;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/Configuration;->useID()Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/Configuration;->trackAllFragments()Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    const-string v1, "Google Play"

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/Configuration;->setChannel(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/Configuration;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/growingio/android/sdk/collection/GrowingIO;->startWithConfiguration(Landroid/app/Application;Lcom/growingio/android/sdk/collection/Configuration;)Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 27
    new-instance v0, Lso/ofo/abroad/i/e;

    invoke-direct {v0}, Lso/ofo/abroad/i/e;-><init>()V

    sput-object v0, Lso/ofo/abroad/i/e;->b:Lso/ofo/abroad/i/e;

    .line 29
    :cond_0
    sget-object v0, Lso/ofo/abroad/i/e;->b:Lso/ofo/abroad/i/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, p2

    .line 43
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v5

    .line 45
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "eventType"

    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0, p1, p4}, Lso/ofo/abroad/i/e;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 65
    :goto_2
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v5, v4, v3}, Lcom/growingio/android/sdk/collection/GrowingIO;->track(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 56
    sget-object v2, Lso/ofo/abroad/i/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; eventName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; growingTrackData:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    instance-of v1, v3, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3
.end method

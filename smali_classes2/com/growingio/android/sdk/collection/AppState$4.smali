.class Lcom/growingio/android/sdk/collection/AppState$4;
.super Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;
.source "AppState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/AppState;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/AppState;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState$4;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-direct {p0, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public afterUpdated()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/AppState$4;->getVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState$4;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/AppState;->access$000(Lcom/growingio/android/sdk/collection/AppState;)Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->setPeople(Lorg/json/JSONObject;)V

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/AppState$4;->setVariable(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

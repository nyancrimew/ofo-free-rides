.class Lcom/growingio/android/sdk/collection/AppState$2;
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
    .line 213
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState$2;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-direct {p0, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public afterUpdated()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState$2;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->access$000(Lcom/growingio/android/sdk/collection/AppState;)Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->onAppVariableUpdated()V

    .line 217
    return-void
.end method

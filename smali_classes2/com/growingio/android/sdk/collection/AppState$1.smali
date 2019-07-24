.class Lcom/growingio/android/sdk/collection/AppState$1;
.super Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;
.source "AppState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/AppState;->getPageVariableHelper(Ljava/lang/Object;)Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/AppState;

.field final synthetic val$page:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/AppState;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState$1;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/AppState$1;->val$page:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public afterUpdated()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState$1;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->access$000(Lcom/growingio/android/sdk/collection/AppState;)Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/AppState$1;->val$page:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->onPageVariableUpdated(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

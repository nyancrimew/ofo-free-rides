.class Lcom/growingio/android/sdk/deeplink/UploadData$1;
.super Ljava/lang/Thread;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/deeplink/UploadData;->upload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/deeplink/UploadData;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/deeplink/UploadData;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v0}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$010(Lcom/growingio/android/sdk/deeplink/UploadData;)I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    const-string v0, "GIO.deeplink.upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v2}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$100(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v2}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$200(Lcom/growingio/android/sdk/deeplink/UploadData;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    .line 192
    invoke-static {v1}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$100(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    .line 193
    invoke-static {v1}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$400(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->requestMethod(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    .line 194
    invoke-static {v1}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$300(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->headers(Ljava/util/Map;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    .line 195
    invoke-static {v1}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$200(Lcom/growingio/android/sdk/deeplink/UploadData;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->body([B)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->build()Lcom/growingio/android/sdk/utils/HttpService;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v0}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$500(Lcom/growingio/android/sdk/deeplink/UploadData;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v1}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$500(Lcom/growingio/android/sdk/deeplink/UploadData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->sendIfDebugger(Lorg/json/JSONObject;)V

    .line 200
    :cond_1
    const-string v0, "GIO.deeplink.upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload success! url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/deeplink/UploadData$1;->this$0:Lcom/growingio/android/sdk/deeplink/UploadData;

    invoke-static {v2}, Lcom/growingio/android/sdk/deeplink/UploadData;->access$100(Lcom/growingio/android/sdk/deeplink/UploadData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_2
    return-void
.end method

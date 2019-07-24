.class Lcom/growingio/android/sdk/utils/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/utils/HttpService;->completeHttpsRequestOption(Ljavax/net/ssl/HttpsURLConnection;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/utils/HttpService;

.field final synthetic val$hostInformation:Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

.field final synthetic val$hostName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/utils/HttpService;Ljava/lang/String;Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService$1;->this$0:Lcom/growingio/android/sdk/utils/HttpService;

    iput-object p2, p0, Lcom/growingio/android/sdk/utils/HttpService$1;->val$hostName:Ljava/lang/String;

    iput-object p3, p0, Lcom/growingio/android/sdk/utils/HttpService$1;->val$hostInformation:Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/utils/HttpService$1;->val$hostName:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/growingio/android/sdk/utils/DNSService;->getInstance()Lcom/growingio/android/sdk/utils/DNSService;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/HttpService$1;->val$hostInformation:Lcom/growingio/android/sdk/utils/DNSService$HostInformation;

    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/utils/DNSService;->verifyFail(Lcom/growingio/android/sdk/utils/DNSService$HostInformation;)V

    .line 220
    :cond_0
    return v0
.end method

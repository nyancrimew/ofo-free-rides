.class Lcom/growingio/android/sdk/collection/MessageUploader$1;
.super Ljava/lang/Object;
.source "MessageUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageUploader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageUploader;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageUploader;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageUploader$1;->this$0:Lcom/growingio/android/sdk/collection/MessageUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/HttpService;->sSystemDefaultFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    return-void
.end method

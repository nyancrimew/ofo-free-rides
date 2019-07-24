.class Lcom/growingio/android/sdk/api/HttpUtil$1;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/api/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/api/HttpUtil;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/api/HttpUtil;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/growingio/android/sdk/api/HttpUtil$1;->this$0:Lcom/growingio/android/sdk/api/HttpUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u4fe1\u606f\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u4eceGrowingIO App\u5524\u9192\u5b9a\u4e49"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    return-void
.end method

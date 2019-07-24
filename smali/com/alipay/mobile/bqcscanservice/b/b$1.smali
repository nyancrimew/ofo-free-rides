.class Lcom/alipay/mobile/bqcscanservice/b/b$1;
.super Ljava/lang/Object;
.source "BQCScanServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/b/b;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/b/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;)J

    move-result-wide v2

    .line 229
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->b(Lcom/alipay/mobile/bqcscanservice/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    const-string v0, "BQCScanServiceImpl"

    const-string v1, "enableCameraOpenWatcher is false, not check camera open status"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "BQCScanServiceImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "BQCScanServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Postcode is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", the bqcCode is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", the statisticCamera is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/b/b;->c(Lcom/alipay/mobile/bqcscanservice/b/b;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->a(Lcom/alipay/mobile/bqcscanservice/b/b;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->c(Lcom/alipay/mobile/bqcscanservice/b/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/b$1;->a:Lcom/alipay/mobile/bqcscanservice/b/b;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/b;->d(Lcom/alipay/mobile/bqcscanservice/b/b;)Lcom/alipay/mobile/bqcscanservice/b/a;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v3, "preview_error"

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto :goto_1
.end method

.class Lcom/alipay/mobile/bqcscanservice/b/a$a;
.super Lcom/alipay/mobile/bqcscanservice/b/c;
.source "BQCScanController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/bqcscanservice/b/c",
        "<",
        "Lcom/alipay/mobile/bqcscanservice/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/b/a;

.field private g:Lcom/alipay/mobile/bqcscanservice/b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/b/a;Lcom/alipay/mobile/bqcscanservice/b;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/c;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->h:Z

    .line 298
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    .line 299
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/alipay/mobile/bqcscanservice/c;
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->c(Lcom/alipay/mobile/bqcscanservice/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->b:[B

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->c:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/b/a;->d(Lcom/alipay/mobile/bqcscanservice/b/a;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->d:Landroid/hardware/Camera$Size;

    iget v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/bqcscanservice/b;->a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->b()Lcom/alipay/mobile/common/a/a/b/a;

    move-result-object v0

    const-string v1, "BQCScanController"

    const-string v2, "scan task doInBackground exception"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/a/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->h:Z

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b/a;Lcom/alipay/mobile/bqcscanservice/b;)V

    goto :goto_0
.end method

.method protected a(Lcom/alipay/mobile/bqcscanservice/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->c(Lcom/alipay/mobile/bqcscanservice/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    if-eqz v0, :cond_0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/b;->a(Lcom/alipay/mobile/bqcscanservice/c;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->e(Lcom/alipay/mobile/bqcscanservice/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->f(Lcom/alipay/mobile/bqcscanservice/b/a;)V

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->h:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a:Lcom/alipay/mobile/bqcscanservice/b/a;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b/a;Lcom/alipay/mobile/bqcscanservice/b;)V

    .line 344
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a$a;->g:Lcom/alipay/mobile/bqcscanservice/b;

    .line 346
    invoke-super {p0, p1}, Lcom/alipay/mobile/bqcscanservice/b/c;->onPostExecute(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a(Z)V

    .line 348
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->b()Lcom/alipay/mobile/common/a/a/b/a;

    move-result-object v0

    const-string v1, "BQCScanController"

    const-string v2, "scan task onPostExecute exception"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/a/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a([Ljava/lang/Void;)Lcom/alipay/mobile/bqcscanservice/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/c;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a(Lcom/alipay/mobile/bqcscanservice/c;)V

    return-void
.end method

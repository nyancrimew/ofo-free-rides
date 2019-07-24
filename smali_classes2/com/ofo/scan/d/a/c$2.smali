.class Lcom/ofo/scan/d/a/c$2;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Lcom/ofo/scan/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/utils/ScanType;)Lcom/ofo/scan/d/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/a/c;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ma proportion is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->c(Lcom/ofo/scan/d/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ofo/scan/d/a/c$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ofo/scan/d/a/c$2$1;-><init>(Lcom/ofo/scan/d/a/c$2;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAvgGray "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public a(Lcom/alipay/mobile/mascanengine/e;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultMa =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0, p1}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;Lcom/alipay/mobile/mascanengine/e;)V

    .line 181
    return-void
.end method

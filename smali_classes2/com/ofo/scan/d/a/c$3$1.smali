.class Lcom/ofo/scan/d/a/c$3$1;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/a/c$3;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ofo/scan/d/a/c$3;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c$3;J)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$3$1;->b:Lcom/ofo/scan/d/a/c$3;

    iput-wide p2, p0, Lcom/ofo/scan/d/a/c$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3$1;->b:Lcom/ofo/scan/d/a/c$3;

    iget-object v0, v0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->d(Lcom/ofo/scan/d/a/c;)Lcom/alipay/mobile/bqcscanservice/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3$1;->b:Lcom/ofo/scan/d/a/c$3;

    iget-object v0, v0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    iget-wide v2, p0, Lcom/ofo/scan/d/a/c$3$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;J)V

    goto :goto_0
.end method

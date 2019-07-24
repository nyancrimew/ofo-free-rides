.class Lcom/ofo/scan/d/b/a$a;
.super Ljava/lang/Object;
.source "ZXingScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/scan/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/b/a;

.field private b:Lcom/ofo/scan/c/d$a;


# direct methods
.method public constructor <init>(Lcom/ofo/scan/d/b/a;Lcom/ofo/scan/c/d$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/ofo/scan/d/b/a$a;->a:Lcom/ofo/scan/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/ofo/scan/d/b/a$a;->b:Lcom/ofo/scan/c/d$a;

    .line 284
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ofo/scan/d/b/a$a;->b:Lcom/ofo/scan/c/d$a;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/ofo/scan/c/d;->a()Lcom/ofo/scan/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/scan/d/b/a$a;->b:Lcom/ofo/scan/c/d$a;

    invoke-virtual {v0, v1}, Lcom/ofo/scan/c/d;->a(Lcom/ofo/scan/c/d$a;)Lcom/google/zxing/Result;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/ofo/scan/d/b/a$a;->a:Lcom/ofo/scan/d/b/a;

    invoke-static {v1}, Lcom/ofo/scan/d/b/a;->b(Lcom/ofo/scan/d/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 290
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/ofo/scan/d/b/a$a;->a:Lcom/ofo/scan/d/b/a;

    invoke-static {v0}, Lcom/ofo/scan/d/b/a;->b(Lcom/ofo/scan/d/b/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 293
    :cond_0
    return-void
.end method

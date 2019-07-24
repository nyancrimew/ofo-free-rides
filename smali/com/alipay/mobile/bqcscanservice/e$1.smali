.class Lcom/alipay/mobile/bqcscanservice/e$1;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/bqcscanservice/d;

.field final synthetic b:Lcom/alipay/mobile/bqcscanservice/e;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/bqcscanservice/e;Lcom/alipay/mobile/bqcscanservice/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/e$1;->b:Lcom/alipay/mobile/bqcscanservice/e;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/e$1;->a:Lcom/alipay/mobile/bqcscanservice/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/e$1;->b:Lcom/alipay/mobile/bqcscanservice/e;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/e$1;->a:Lcom/alipay/mobile/bqcscanservice/d;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/e;Lcom/alipay/mobile/bqcscanservice/d;)Lcom/alipay/mobile/bqcscanservice/d;

    .line 38
    return-void
.end method

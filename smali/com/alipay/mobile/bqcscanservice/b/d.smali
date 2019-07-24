.class public Lcom/alipay/mobile/bqcscanservice/b/d;
.super Lcom/alipay/mobile/bqcscanservice/b/b;
.source "MPaasScanServiceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/e;

    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/e;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/d;->a:Lcom/alipay/mobile/bqcscanservice/e;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/d;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/bqcscanservice/e;->a(Lcom/alipay/mobile/bqcscanservice/d;)V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/d;->b:J

    .line 18
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/d;->a:Lcom/alipay/mobile/bqcscanservice/e;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/e;->a()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/b/d;->b:J

    .line 24
    return-void
.end method

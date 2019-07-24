.class public Lcom/alipay/mobile/bqcscanservice/a/a;
.super Ljava/lang/Object;
.source "BehaviorBury.java"


# direct methods
.method public static a(I)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$8;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    return-void
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/a/a$1;-><init>(II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/a/a/a/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a/a;-><init>()V

    .line 19
    const-string v1, "Android-Focus-Statistics"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->a(Ljava/lang/String;)V

    .line 20
    const-string v1, "CameraFocusDuration"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->c(Ljava/lang/String;)V

    .line 21
    const-string v1, "10000007"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->a()Lcom/alipay/mobile/common/a/a/a/b;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/a/a/a/b;->a(Ljava/lang/String;Lcom/alipay/mobile/common/a/a/a/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$4;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$4;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$3;-><init>(Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$5;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$5;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$6;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$6;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/a/a$7;

    invoke-direct {v1, p1, p0}, Lcom/alipay/mobile/bqcscanservice/a/a$7;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method

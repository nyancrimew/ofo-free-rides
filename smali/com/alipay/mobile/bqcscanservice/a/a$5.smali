.class final Lcom/alipay/mobile/bqcscanservice/a/a$5;
.super Ljava/lang/Object;
.source "BehaviorBury.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/a/a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/a/a$5;->a:I

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/a/a$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/alipay/mobile/common/a/a/a/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a/a;-><init>()V

    .line 94
    const-string v1, "Android-Local-Compatible"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->a(Ljava/lang/String;)V

    .line 95
    const-string v1, "CameraOrientationNew"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->c(Ljava/lang/String;)V

    .line 96
    const-string v1, "10000007"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->b(Ljava/lang/String;)V

    .line 97
    iget v1, p0, Lcom/alipay/mobile/bqcscanservice/a/a$5;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->d(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/a/a$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->e(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->a()Lcom/alipay/mobile/common/a/a/a/b;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/a/a/a/b;->a(Ljava/lang/String;Lcom/alipay/mobile/common/a/a/a/a;)V

    .line 100
    return-void
.end method

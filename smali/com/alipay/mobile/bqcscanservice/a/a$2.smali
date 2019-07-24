.class final Lcom/alipay/mobile/bqcscanservice/a/a$2;
.super Ljava/lang/Object;
.source "BehaviorBury.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/a/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/a/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/alipay/mobile/common/a/a/a/a;

    invoke-direct {v0}, Lcom/alipay/mobile/common/a/a/a/a;-><init>()V

    .line 46
    const-string v1, "Android-Preview-Failed"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->a(Ljava/lang/String;)V

    .line 47
    const-string v1, "CameraSetPreview"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->c(Ljava/lang/String;)V

    .line 48
    const-string v1, "10000007"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->b(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/a/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/a/a/a/a;->d(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->a()Lcom/alipay/mobile/common/a/a/a/b;

    move-result-object v1

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/a/a/a/b;->a(Ljava/lang/String;Lcom/alipay/mobile/common/a/a/a/a;)V

    .line 51
    return-void
.end method

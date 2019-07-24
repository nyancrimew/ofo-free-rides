.class public Lcom/alipay/mobile/bqcscanservice/BQCScanError;
.super Ljava/lang/Object;
.source "BQCScanError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;
    }
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 43
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

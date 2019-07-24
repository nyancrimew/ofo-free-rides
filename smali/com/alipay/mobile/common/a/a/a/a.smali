.class public Lcom/alipay/mobile/common/a/a/a/a;
.super Ljava/lang/Object;
.source "Behavor.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "u"

    iput-object v0, p0, Lcom/alipay/mobile/common/a/a/a/a;->g:Ljava/lang/String;

    .line 32
    const-string v0, "c"

    iput-object v0, p0, Lcom/alipay/mobile/common/a/a/a/a;->h:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/a/a/a/a;->i:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/alipay/mobile/common/a/a/a/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->c:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->d:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->e:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alipay/mobile/common/a/a/a/a;->f:Ljava/lang/String;

    .line 106
    return-void
.end method

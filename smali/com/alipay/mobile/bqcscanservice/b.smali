.class public abstract Lcom/alipay/mobile/bqcscanservice/b;
.super Ljava/lang/Object;
.source "BQCScanEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/c;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/alipay/mobile/bqcscanservice/b$a;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alipay/mobile/bqcscanservice/c;)Z
.end method

.method public abstract b()V
.end method

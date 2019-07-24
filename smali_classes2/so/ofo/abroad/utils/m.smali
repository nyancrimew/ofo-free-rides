.class public Lso/ofo/abroad/utils/m;
.super Ljava/lang/Object;
.source "EventBusUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static a(Lso/ofo/abroad/e/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static b(Lso/ofo/abroad/e/a;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.class public final Lcom/growingio/android/sdk/utils/ActivityUtil;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    move-object v0, p0

    .line 27
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 28
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 32
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    goto :goto_1
.end method

.method public static isDestroy(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ActivityUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

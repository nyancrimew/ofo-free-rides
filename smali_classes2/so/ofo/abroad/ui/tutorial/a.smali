.class public Lso/ofo/abroad/ui/tutorial/a;
.super Ljava/lang/Object;
.source "NoSignUpUtils.java"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->b()Z

    move-result v0

    return v0
.end method

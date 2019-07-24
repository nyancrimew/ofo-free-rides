.class public Lso/ofo/abroad/utils/q;
.super Ljava/lang/Object;
.source "GDPRUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lso/ofo/abroad/utils/ae;->g()Lso/ofo/abroad/bean/GdprBean;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {}, Lso/ofo/abroad/utils/ae;->g()Lso/ofo/abroad/bean/GdprBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lso/ofo/abroad/utils/ae;->g()Lso/ofo/abroad/bean/GdprBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/GdprBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GDPR_FINISH"

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

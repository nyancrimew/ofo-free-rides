.class public Lso/ofo/abroad/pagejump/g;
.super Lso/ofo/abroad/pagejump/a;
.source "SchemeJump.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    :cond_1
    return-void
.end method

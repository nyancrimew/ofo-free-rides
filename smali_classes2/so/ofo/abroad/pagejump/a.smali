.class Lso/ofo/abroad/pagejump/a;
.super Ljava/lang/Object;
.source "BasePageJump.java"


# direct methods
.method protected static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lso/ofo/abroad/pagejump/d;->a()Lso/ofo/abroad/pagejump/d;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE_FROM_ID"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lso/ofo/abroad/pagejump/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 36
    :cond_1
    if-nez v0, :cond_3

    .line 38
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 39
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 57
    if-nez p0, :cond_3

    .line 58
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Lso/ofo/abroad/pagejump/d;->a()Lso/ofo/abroad/pagejump/d;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGE_FROM_ID"

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lso/ofo/abroad/pagejump/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 66
    :cond_0
    if-nez v1, :cond_1

    .line 68
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 69
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_1
    :goto_1
    return-void

    .line 72
    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method protected static varargs a(Landroid/content/Context;Landroid/content/Intent;[Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "[",
            "Landroid/support/v4/util/Pair",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    move-object v0, p0

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    invoke-static {v0, p2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lso/ofo/abroad/pagejump/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

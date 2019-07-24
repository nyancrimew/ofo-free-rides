.class public Lcom/facebook/appevents/internal/i$a;
.super Ljava/lang/Object;
.source "SourceApplicationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/facebook/appevents/internal/i;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    .line 111
    const-string v0, ""

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 144
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    const-string v5, "_fbSourceApplicationHasBeenSet"

    .line 127
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 130
    const-string v5, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-static {v4}, La/a;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_1

    .line 134
    const-string v1, "referer_app_link"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 143
    :cond_1
    :goto_1
    const-string v5, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    new-instance v2, Lcom/facebook/appevents/internal/i;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/appevents/internal/i;-><init>(Ljava/lang/String;ZLcom/facebook/appevents/internal/i$1;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.class public Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/a;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Z

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Landroid/os/Bundle;Lcom/facebook/internal/e;)V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->b(Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->a(Landroid/content/Context;)V

    .line 138
    invoke-interface {p2}, Lcom/facebook/internal/e;->name()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p2}, Lcom/facebook/internal/f;->c(Lcom/facebook/internal/e;)Landroid/net/Uri;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch the Url for the DialogFeature : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_0
    invoke-static {}, Lcom/facebook/internal/w;->a()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2, v0, p1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to fetch the app\'s key-hash"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    invoke-static {}, Lcom/facebook/internal/z;->a()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v2, "url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "is_fallback"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {p2}, Lcom/facebook/internal/e;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/facebook/internal/w;->a()I

    move-result v4

    .line 174
    invoke-static {v0, v2, v3, v4, v1}, Lcom/facebook/internal/w;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 180
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    const-string v1, "FacebookDialogFragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    .line 184
    return-void

    .line 164
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/facebook/internal/f;->b(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/f$a;Lcom/facebook/internal/e;)V
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 191
    invoke-interface {p2}, Lcom/facebook/internal/e;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {p2}, Lcom/facebook/internal/f;->b(Lcom/facebook/internal/e;)Lcom/facebook/internal/w$f;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/facebook/internal/w$f;->b()I

    move-result v0

    .line 195
    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 196
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {p1}, Lcom/facebook/internal/f$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    :goto_0
    if-nez v0, :cond_1

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/w$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    invoke-interface {p1}, Lcom/facebook/internal/f$a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    .line 226
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/n;)V
    .locals 2

    .prologue
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/n;->a(Landroid/content/Intent;I)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Z

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->b(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->a(Landroid/content/Context;)V

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/facebook/internal/w;->a()I

    move-result v3

    .line 119
    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/internal/w;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v1}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method public static a(Lcom/facebook/internal/e;)Z
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/facebook/internal/f;->b(Lcom/facebook/internal/e;)Lcom/facebook/internal/w$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/w$f;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/e;)[I
    .locals 3

    .prologue
    .line 260
    .line 261
    invoke-interface {p2}, Lcom/facebook/internal/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/k$a;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/facebook/internal/k$a;->d()[I

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/internal/e;->getMinVersion()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/e;)Lcom/facebook/internal/w$f;
    .locals 2

    .prologue
    .line 245
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {p0}, Lcom/facebook/internal/e;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/e;)[I

    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Lcom/facebook/internal/w;->a(Ljava/lang/String;[I)Lcom/facebook/internal/w$f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 5

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ac;->b(Landroid/content/Context;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    invoke-static {}, Lcom/facebook/internal/w;->a()I

    move-result v3

    .line 102
    invoke-static {p1}, Lcom/facebook/internal/w;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v4

    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/w;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static c(Lcom/facebook/internal/e;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 229
    invoke-interface {p0}, Lcom/facebook/internal/e;->name()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-interface {p0}, Lcom/facebook/internal/e;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/k$a;

    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/facebook/internal/k$a;->c()Landroid/net/Uri;

    move-result-object v0

    .line 240
    :cond_0
    return-object v0
.end method

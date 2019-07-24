.class Lcom/facebook/share/internal/c$2;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/internal/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1168
    if-eqz p1, :cond_0

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1174
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    :goto_1
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1185
    :goto_2
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1190
    :goto_3
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1196
    :goto_4
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1201
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    .line 1177
    invoke-static {v0}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    .line 1183
    invoke-static {v0}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1187
    :cond_4
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    .line 1188
    invoke-static {v0}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1192
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    .line 1194
    invoke-static {v0}, Lcom/facebook/share/internal/c;->e(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1198
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/internal/c$2;->a:Lcom/facebook/share/internal/c;

    .line 1199
    invoke-static {v0}, Lcom/facebook/share/internal/c;->f(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
.end method

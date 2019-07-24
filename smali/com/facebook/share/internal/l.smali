.class public Lcom/facebook/share/internal/l;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public static a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v1, "to"

    .line 230
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "link"

    .line 235
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "picture"

    .line 240
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "source"

    .line 245
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "name"

    .line 250
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "caption"

    .line 255
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "description"

    .line 260
    invoke-virtual {p0}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    const-string v2, "hashtag"

    .line 180
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 116
    invoke-static {p0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 117
    const-string v1, "href"

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    const-string v1, "quote"

    .line 125
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 131
    invoke-static {p0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 133
    const-string v0, "action_type"

    .line 136
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v2, "action_properties"

    .line 145
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-object v1

    .line 145
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 155
    invoke-static {p0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->getPhotos()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/share/internal/l$1;

    invoke-direct {v3}, Lcom/facebook/share/internal/l$1;-><init>()V

    .line 158
    invoke-static {v2, v3}, Lcom/facebook/internal/ab;->a(Ljava/util/List;Lcom/facebook/internal/ab$b;)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    return-object v0
.end method

.method public static b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "name"

    .line 192
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "description"

    .line 197
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "link"

    .line 202
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "picture"

    .line 207
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "quote"

    .line 212
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    const-string v1, "hashtag"

    .line 219
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    return-object v0
.end method

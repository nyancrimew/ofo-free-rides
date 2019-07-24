.class public Lcom/facebook/share/internal/g;
.super Ljava/lang/Object;
.source "NativeDialogParameters.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method private static a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 128
    invoke-static {p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 130
    const-string v0, "effect_id"

    .line 133
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->getEffectId()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    const-string v0, "effect_textures"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent;->getArguments()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    const-string v2, "effect_arguments"

    .line 146
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    return-object v1

    .line 146
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "LINK"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    const-string v1, "PLACE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "PAGE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "REF"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getPeopleIds()Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    const-string v2, "FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->getShareHashtag()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    const-string v2, "HASHTAG"

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string v1, "TITLE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "DESCRIPTION"

    .line 162
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "IMAGE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    const-string v1, "QUOTE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "MESSENGER_LINK"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const-string v1, "TARGET_DISPLAY"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->getContentUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 202
    const-string v1, "MEDIA"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 237
    invoke-static {p0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 240
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/share/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 271
    invoke-static {p0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 274
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/share/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 254
    invoke-static {p0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 257
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/share/internal/f;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 263
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 211
    invoke-static {p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getPreviewPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/facebook/share/internal/k;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 217
    const-string v2, "PREVIEW_PROPERTY_NAME"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "ACTION_TYPE"

    .line 224
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->getAction()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->getActionType()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "ACTION"

    .line 229
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-object v1

    .line 229
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 177
    const-string v1, "PHOTOS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    return-object v0
.end method

.method private static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 186
    invoke-static {p0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 188
    const-string v1, "TITLE"

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "DESCRIPTION"

    .line 190
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "VIDEO"

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 58
    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_2

    .line 66
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 67
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v1, :cond_3

    .line 73
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 74
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_4

    .line 78
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 80
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/k;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_4
    instance-of v1, p1, Lcom/facebook/share/model/ShareMediaContent;

    if-eqz v1, :cond_5

    .line 91
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 92
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz v1, :cond_6

    .line 98
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 102
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v0

    .line 106
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_6
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    if-eqz v1, :cond_7

    .line 108
    check-cast p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    .line 110
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;Z)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_7
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    if-eqz v1, :cond_8

    .line 112
    check-cast p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    .line 114
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_8
    instance-of v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    if-eqz v1, :cond_0

    .line 116
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    .line 118
    invoke-static {p1, p2}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;Z)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0
.end method

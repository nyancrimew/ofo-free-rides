.class Lso/ofo/abroad/ui/login/LoginSignupFragment$4;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;->a(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/FaceBookInfo;

.field final synthetic b:Lso/ofo/abroad/ui/login/LoginSignupFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;Lso/ofo/abroad/bean/FaceBookInfo;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->b:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/facebook/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p2}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 212
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string v0, "picture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 217
    const-string v4, "data"

    .line 218
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    const-string v0, "age_range"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 223
    if-nez v7, :cond_2

    move v5, v1

    .line 225
    :goto_0
    if-nez v7, :cond_3

    move v0, v1

    .line 227
    :goto_1
    iget-object v7, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v7, v2}, Lso/ofo/abroad/bean/FaceBookInfo;->setEmail(Ljava/lang/String;)V

    .line 228
    iget-object v7, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    if-nez v3, :cond_4

    const-string v2, ""

    :goto_2
    invoke-virtual {v7, v2}, Lso/ofo/abroad/bean/FaceBookInfo;->setName(Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    if-nez v4, :cond_5

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Lso/ofo/abroad/bean/FaceBookInfo;->setImg(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    if-nez v6, :cond_6

    :goto_4
    invoke-virtual {v2, v1}, Lso/ofo/abroad/bean/FaceBookInfo;->setSex(I)V

    .line 233
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    invoke-virtual {v1, v5}, Lso/ofo/abroad/bean/FaceBookInfo;->setAgeMax(I)V

    .line 234
    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/FaceBookInfo;->setAgeMin(I)V

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->b:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->a:Lso/ofo/abroad/bean/FaceBookInfo;

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/FaceBookInfo;)V

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$4;->b:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 238
    :cond_1
    return-void

    .line 223
    :cond_2
    const-string v0, "max"

    .line 224
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "min"

    .line 226
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 228
    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 229
    goto :goto_3

    .line 231
    :cond_6
    const-string v1, "male"

    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_4
.end method

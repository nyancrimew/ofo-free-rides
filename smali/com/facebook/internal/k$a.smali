.class public Lcom/facebook/internal/k$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/facebook/internal/k$a;->a:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/facebook/internal/k$a;->b:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/facebook/internal/k$a;->c:Landroid/net/Uri;

    .line 205
    iput-object p4, p0, Lcom/facebook/internal/k$a;->d:[I

    .line 206
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/internal/k$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 140
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 141
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 142
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152
    :cond_2
    const-string v1, "versions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/facebook/internal/k$a;->a(Lorg/json/JSONArray;)[I

    move-result-object v4

    .line 156
    new-instance v1, Lcom/facebook/internal/k$a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/internal/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 167
    new-array v2, v4, [I

    .line 168
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 170
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 171
    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 177
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :cond_0
    :goto_1
    aput v0, v2, v3

    .line 168
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v5, "FacebookSDK"

    invoke-static {v5, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v1

    .line 180
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 189
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/internal/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/internal/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/internal/k$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/internal/k$a;->d:[I

    return-object v0
.end method

.class Lcom/facebook/GraphRequest$f;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/u;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/u;Z)V
    .locals 1

    .prologue
    .line 2020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    .line 2018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    .line 2021
    iput-object p1, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    .line 2022
    iput-object p2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    .line 2023
    iput-boolean p3, p0, Lcom/facebook/GraphRequest$f;->d:Z

    .line 2024
    return-void
.end method

.method private b()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 2059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2184
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_0

    .line 2185
    const-string v0, "--%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2189
    :goto_0
    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2102
    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2105
    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2106
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 2107
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<Image>"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2126
    if-nez p3, :cond_0

    .line 2127
    const-string p3, "content/unknown"

    .line 2129
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/m;

    if-eqz v0, :cond_2

    .line 2134
    invoke-static {p2}, Lcom/facebook/internal/ab;->e(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2136
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/m;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/m;->a(J)V

    move v0, v1

    .line 2145
    :goto_0
    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 2147
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v2, :cond_1

    .line 2148
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "<Data: %d>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-virtual {v2, v3, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2152
    :cond_1
    return-void

    .line 2139
    :cond_2
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 2140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2141
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2142
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2159
    if-nez p3, :cond_0

    .line 2160
    const-string p3, "content/unknown"

    .line 2162
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/m;

    if-eqz v0, :cond_2

    .line 2168
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/m;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/m;->a(J)V

    move v0, v1

    .line 2174
    :goto_0
    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 2176
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v2, :cond_1

    .line 2177
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "<Data: %d>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 2179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2177
    invoke-virtual {v2, v3, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2181
    :cond_1
    return-void

    .line 2170
    :cond_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2172
    iget-object v2, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2027
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/o;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/o;

    invoke-interface {v0, p3}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    .line 2031
    :cond_0
    invoke-static {p2}, Lcom/facebook/GraphRequest;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2032
    invoke-static {p2}, Lcom/facebook/GraphRequest;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    :goto_0
    return-void

    .line 2033
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2034
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2035
    :cond_2
    instance-of v0, p2, [B

    if-eqz v0, :cond_3

    .line 2036
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 2037
    :cond_3
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2038
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2039
    :cond_4
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 2040
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 2041
    :cond_5
    instance-of v0, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_8

    .line 2042
    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 2044
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getResource()Landroid/os/Parcelable;

    move-result-object v0

    .line 2045
    invoke-virtual {p2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 2046
    instance-of v2, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_6

    .line 2047
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 2048
    :cond_6
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 2049
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2051
    :cond_7
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2054
    :cond_8
    invoke-direct {p0}, Lcom/facebook/GraphRequest$f;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2093
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 2096
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2196
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_2

    .line 2197
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2198
    if-eqz p2, :cond_0

    .line 2199
    const-string v0, "; filename=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    :cond_0
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    if-eqz p3, :cond_1

    .line 2203
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    :cond_1
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2209
    :goto_0
    return-void

    .line 2207
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string v1, "%s="

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2067
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/o;

    if-nez v0, :cond_2

    .line 2068
    instance-of v0, p2, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :cond_0
    :goto_1
    return-void

    .line 2068
    :cond_1
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2072
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/o;

    .line 2073
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    const-string v1, "["

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 2077
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2078
    invoke-interface {v0, v1}, Lcom/facebook/o;->a(Lcom/facebook/GraphRequest;)V

    .line 2079
    if-lez v3, :cond_4

    .line 2080
    const-string v6, ",%s"

    new-array v7, v8, [Ljava/lang/Object;

    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 2085
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 2080
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2082
    :cond_4
    const-string v6, "%s"

    new-array v7, v8, [Ljava/lang/Object;

    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    aput-object v1, v7, v4

    invoke-virtual {p0, v6, v7}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 2086
    :cond_6
    const-string v0, "]"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v1, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p2, Lorg/json/JSONArray;

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2113
    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 2115
    const-string v0, ""

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    invoke-virtual {p0}, Lcom/facebook/GraphRequest$f;->a()V

    .line 2117
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "<Data: %d>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p2

    .line 2120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2118
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2122
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2212
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_1

    .line 2213
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2216
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2217
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest$f;->c:Z

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2226
    :goto_0
    return-void

    .line 2222
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2224
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2223
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2224
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2222
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2229
    invoke-virtual {p0, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    iget-boolean v0, p0, Lcom/facebook/GraphRequest$f;->d:Z

    if-nez v0, :cond_0

    .line 2231
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    :cond_0
    return-void
.end method

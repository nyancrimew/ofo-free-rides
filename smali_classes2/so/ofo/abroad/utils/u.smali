.class public Lso/ofo/abroad/utils/u;
.super Ljava/lang/Object;
.source "ImageUploader.java"


# instance fields
.field a:Lso/ofo/abroad/network/APIService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lso/ofo/abroad/network/c;->b()Lso/ofo/abroad/network/APIService;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/u;->a:Lso/ofo/abroad/network/APIService;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lso/ofo/abroad/network/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    const/16 v1, 0x258

    invoke-interface {p2, v0, v1}, Lso/ofo/abroad/f/f;->a(Ljava/lang/Throwable;I)V

    .line 70
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v2, "image/jpeg"

    .line 41
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 43
    const-string v2, "file\"; filename=\"file"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lso/ofo/abroad/utils/u;->a:Lso/ofo/abroad/network/APIService;

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->uploadImage(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 46
    new-instance v1, Lso/ofo/abroad/utils/u$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/utils/u$1;-><init>(Lso/ofo/abroad/utils/u;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method

.class public Lso/ofo/abroad/network/c;
.super Ljava/lang/Object;
.source "ServiceGenerator.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field static a:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lso/ofo/abroad/network/c$1;

    invoke-direct {v0}, Lso/ofo/abroad/network/c$1;-><init>()V

    sput-object v0, Lso/ofo/abroad/network/c;->a:Lokhttp3/Interceptor;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 45
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 46
    invoke-static {}, Lso/ofo/abroad/network/c;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .prologue
    const-wide/16 v2, 0xf

    .line 61
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttp3Instrumentation;->builderInit()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/network/c;->a:Lokhttp3/Interceptor;

    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 66
    const-string v1, "sha256/MIIEogIBAAKCAQEAiFE6X9uPzYmR9neG4eGa7Jpv5ITYMOxaX/wqdnFaQ4iII0pk\numolKhyVe6ANgARLeoVayGaqOTSblO+kGT73cYNO9oLOMVjr9jAYZFX0TxTszbwx\n3eYQO/9AJ9eZMNzj0c3H1wzMQiYrPGwB05NuNsRrJrDiJqmNl34Af3B/FjBm3ucr\nyNbOJYdLK45Vc7F2bqipaclKWQVc4tBtkNaAuOp4bNQXQwZFXsZMoru+hy7hdd/C\nnr9VasMzk80KMiCWru2RL0ZKAdZwWkQrQ9Ph3vAElRSsQcgNk8I3a9seteT+sUVR\nZJsqwkXWXvGbIBpE+tB66KyTMO4bRD7eM7gNrwIDAQABAoIBACA6zElzuQlImHkk\ng4COfbmpPgFSo2bVyvxcu5FrdYL4Ge/2G+CzTfwp6/Hhwq9c1JewRemR1HdYB9zr\n1+mcKJbvC9Fe1e927bs0XeADLpMwCFkQQN4NEhONYxbIc9DIuRiWxcQDo5uUOK69\nfqUOe4V5ZTgtpBquBesmgGmhKHsPN9BbljpbMKDN20Z9M6kZYEEthunNM9Yjq1qb\nii+aL1Ob24F69ltONCuOv2s9QT8jvWVjbDLOeuLHvaLICWgGIoSiSaAbWP+ljwwr\njLnokgKpnfFrVFXHEoIHg/KjP+AXqeRIGPS2AOejnNwWsd4/qTkiHEg+mOfRFO4Y\nKGgs+3kCgYEAzhDP7rFl3RM3U6prUq8rWu4n012KD4VU9zha4vtogv2NNjiM8UGe\ndcZXRHgyjGghuanIIzW70JBJMqy9GSk93b+PE37O9t1hIisa/NoSJYMIkhp86kWn\ngUFPxAARwhk7U2c2kiWLZpuWSlDIIORLFzOgPSW8ccrmnNZOHlZylmUCgYEAqVmb\nnYt25/wdtQynEHm7CU19FZFCZDDlDzRZV7Y395bdh4GS99cRensXzIpZaF8KCmMN\nRUPtqojZp+jNbEzhBzvqjjzAESfirrk8ws0g4lrA9W1neDb8gpbYdGjomGn7iH75\n3Cl8OCuzH77dyxtrIjMvB0BWfrR08+TkuucDOIMCgYAeQ3fWTXVxX3YbsoaqkRFj\n/GAa+bziBKny2PL4LQYvXr+TfACvGf0EvQlqA+Egn9Z8JwQ+r5CS0+38JERtYpI0\ndAK2UURiGyc91mjTQ8+wdKsYkg1QdsRgBlCJr5zsDbqZyCnKkvsDKcyLw4tw0TZ6\nBNn+wQEJEUyHMi4s5HNVxQKBgAj4HPzQGSEaQjyHigWeXOCWQQy2X8zMpiUTAbRa\ni0ZKsDrwCuejdWKGSHFl1mxntDFuo5JKkbjZfKWe99pHjBeE/dxArW97LE9Ssjwi\n/x3d7qBRBgzg5KjJ8nbf44nG+zJ0fylA7TpQXjFNO5P5RMhP66q3pp0ZU6RjOBYK\nDCqfAoGAfdo8vRv1enG7hn9Lpc6FQfbB+kn9HCKJckVYtriVnHaUwDHbsUkTqocK\n/DzSA7cwd4R5eKmp3X7XmGqJ2si/WB1p4rRLbxRppOtEdlN4ZxI6Z34LDcp6ctIe\n4eZEz14/5EaBrWf56TsKQyh2TYs0irgavv0mJrYRTPMDEXHa2LM="

    .line 93
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 94
    const-string v3, "ofo.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 95
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 96
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lso/ofo/abroad/network/APIService;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lso/ofo/abroad/network/APIService;

    invoke-static {v0, p0}, Lso/ofo/abroad/network/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/network/APIService;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TS;>;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lso/ofo/abroad/network/c;->a()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lso/ofo/abroad/network/APIService;
    .locals 4

    .prologue
    const/high16 v3, 0x7f0e0000

    .line 113
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "IS_TEST_SET_OPEN"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v0, "DEBUG_SERVER_ENV"

    .line 116
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    invoke-static {v0}, Lso/ofo/abroad/network/c;->a(Ljava/lang/String;)Lso/ofo/abroad/network/APIService;

    move-result-object v0

    return-object v0
.end method

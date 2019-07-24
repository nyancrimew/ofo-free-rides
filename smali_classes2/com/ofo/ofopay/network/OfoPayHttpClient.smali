.class public Lcom/ofo/ofopay/network/OfoPayHttpClient;
.super Ljava/lang/Object;
.source "OfoPayHttpClient.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private defaultOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x14

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttp3Instrumentation;->builderInit()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 17
    const-string v1, "sha256/MIIEogIBAAKCAQEAiFE6X9uPzYmR9neG4eGa7Jpv5ITYMOxaX/wqdnFaQ4iII0pk\numolKhyVe6ANgARLeoVayGaqOTSblO+kGT73cYNO9oLOMVjr9jAYZFX0TxTszbwx\n3eYQO/9AJ9eZMNzj0c3H1wzMQiYrPGwB05NuNsRrJrDiJqmNl34Af3B/FjBm3ucr\nyNbOJYdLK45Vc7F2bqipaclKWQVc4tBtkNaAuOp4bNQXQwZFXsZMoru+hy7hdd/C\nnr9VasMzk80KMiCWru2RL0ZKAdZwWkQrQ9Ph3vAElRSsQcgNk8I3a9seteT+sUVR\nZJsqwkXWXvGbIBpE+tB66KyTMO4bRD7eM7gNrwIDAQABAoIBACA6zElzuQlImHkk\ng4COfbmpPgFSo2bVyvxcu5FrdYL4Ge/2G+CzTfwp6/Hhwq9c1JewRemR1HdYB9zr\n1+mcKJbvC9Fe1e927bs0XeADLpMwCFkQQN4NEhONYxbIc9DIuRiWxcQDo5uUOK69\nfqUOe4V5ZTgtpBquBesmgGmhKHsPN9BbljpbMKDN20Z9M6kZYEEthunNM9Yjq1qb\nii+aL1Ob24F69ltONCuOv2s9QT8jvWVjbDLOeuLHvaLICWgGIoSiSaAbWP+ljwwr\njLnokgKpnfFrVFXHEoIHg/KjP+AXqeRIGPS2AOejnNwWsd4/qTkiHEg+mOfRFO4Y\nKGgs+3kCgYEAzhDP7rFl3RM3U6prUq8rWu4n012KD4VU9zha4vtogv2NNjiM8UGe\ndcZXRHgyjGghuanIIzW70JBJMqy9GSk93b+PE37O9t1hIisa/NoSJYMIkhp86kWn\ngUFPxAARwhk7U2c2kiWLZpuWSlDIIORLFzOgPSW8ccrmnNZOHlZylmUCgYEAqVmb\nnYt25/wdtQynEHm7CU19FZFCZDDlDzRZV7Y395bdh4GS99cRensXzIpZaF8KCmMN\nRUPtqojZp+jNbEzhBzvqjjzAESfirrk8ws0g4lrA9W1neDb8gpbYdGjomGn7iH75\n3Cl8OCuzH77dyxtrIjMvB0BWfrR08+TkuucDOIMCgYAeQ3fWTXVxX3YbsoaqkRFj\n/GAa+bziBKny2PL4LQYvXr+TfACvGf0EvQlqA+Egn9Z8JwQ+r5CS0+38JERtYpI0\ndAK2UURiGyc91mjTQ8+wdKsYkg1QdsRgBlCJr5zsDbqZyCnKkvsDKcyLw4tw0TZ6\nBNn+wQEJEUyHMi4s5HNVxQKBgAj4HPzQGSEaQjyHigWeXOCWQQy2X8zMpiUTAbRa\ni0ZKsDrwCuejdWKGSHFl1mxntDFuo5JKkbjZfKWe99pHjBeE/dxArW97LE9Ssjwi\n/x3d7qBRBgzg5KjJ8nbf44nG+zJ0fylA7TpQXjFNO5P5RMhP66q3pp0ZU6RjOBYK\nDCqfAoGAfdo8vRv1enG7hn9Lpc6FQfbB+kn9HCKJckVYtriVnHaUwDHbsUkTqocK\n/DzSA7cwd4R5eKmp3X7XmGqJ2si/WB1p4rRLbxRppOtEdlN4ZxI6Z34LDcp6ctIe\n4eZEz14/5EaBrWf56TsKQyh2TYs0irgavv0mJrYRTPMDEXHa2LM="

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 45
    const-string v3, "ofo.com"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 46
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/network/OfoPayHttpClient;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    .line 50
    return-void
.end method


# virtual methods
.method public getDefaultOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ofo/ofopay/network/OfoPayHttpClient;->defaultOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

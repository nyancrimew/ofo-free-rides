.class public Lso/ofo/abroad/network/RequestHashMap;
.super Ljava/util/HashMap;
.source "RequestHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_SECRET:Ljava/lang/String; = "2ff1466ca29ca4aa62899c52d694964e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static getApiSign(Lso/ofo/abroad/network/RequestHashMap;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 45
    invoke-static {p0}, Lso/ofo/abroad/network/RequestHashMap;->verifyOFOSG(Lso/ofo/abroad/network/RequestHashMap;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "2ff1466ca29ca4aa62899c52d694964e"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lso/ofo/abroad/network/RequestHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 56
    const-string v0, "sign"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lso/ofo/abroad/network/RequestHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v5}, Lso/ofo/abroad/network/RequestHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static verifyOFOSG(Lso/ofo/abroad/network/RequestHashMap;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/network/RequestHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "ccc"

    .line 76
    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/network/RequestHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const/16 v1, 0x2a9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_2
    const-string v0, "countryCode"

    .line 80
    const-string v1, "SG"

    invoke-virtual {p0, v0}, Lso/ofo/abroad/network/RequestHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "WF"

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public appendSign()Lso/ofo/abroad/network/RequestHashMap;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lso/ofo/abroad/network/RequestHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    const-string v0, "sign"

    invoke-static {p0}, Lso/ofo/abroad/network/RequestHashMap;->getApiSign(Lso/ofo/abroad/network/RequestHashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/network/RequestHashMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    if-nez p2, :cond_0

    .line 22
    const-string p2, ""

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

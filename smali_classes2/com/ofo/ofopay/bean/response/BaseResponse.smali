.class public Lcom/ofo/ofopay/bean/response/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final MSG_KEY:Ljava/lang/String; = "msg"

.field public static final SIGN_KEY:Ljava/lang/String; = "sign"

.field public static final SIGN_TYPE_KEY:Ljava/lang/String; = "signType"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneTo(Lcom/ofo/ofopay/bean/response/BaseResponse;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    iput-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    iput-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    iput v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    .line 80
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    iput-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    iput-object v0, p1, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public generateDataForSign()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 99
    const-string v0, "code"

    iget v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    const-string v2, "data"

    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    const-string v0, "msg"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "signType"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSignType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    .line 34
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setSignType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public toMap()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 86
    const-string v0, "code"

    iget v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    const-string v2, "data"

    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    const-string v0, "msg"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "sign"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "signType"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->timestamp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v1
.end method

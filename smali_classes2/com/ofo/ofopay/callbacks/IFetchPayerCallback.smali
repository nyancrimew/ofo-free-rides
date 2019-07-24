.class public interface abstract Lcom/ofo/ofopay/callbacks/IFetchPayerCallback;
.super Ljava/lang/Object;
.source "IFetchPayerCallback.java"


# virtual methods
.method public abstract onFetchPayersFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
.end method

.method public abstract onFetchPayersSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ofo/ofopay/bean/response/Payer;",
            ">;)V"
        }
    .end annotation
.end method

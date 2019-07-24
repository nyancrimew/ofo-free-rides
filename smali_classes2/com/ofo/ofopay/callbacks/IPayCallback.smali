.class public interface abstract Lcom/ofo/ofopay/callbacks/IPayCallback;
.super Ljava/lang/Object;
.source "IPayCallback.java"


# virtual methods
.method public abstract onPayFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
.end method

.method public abstract onPaySuccess(Ljava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

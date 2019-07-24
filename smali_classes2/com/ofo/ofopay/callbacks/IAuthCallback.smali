.class public interface abstract Lcom/ofo/ofopay/callbacks/IAuthCallback;
.super Ljava/lang/Object;
.source "IAuthCallback.java"


# virtual methods
.method public abstract onAuthFailed(Lcom/ofo/ofopay/bean/ErrorMessage;)V
.end method

.method public abstract onAuthSucceed(Ljava/util/TreeMap;)V
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

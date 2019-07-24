.class public interface abstract Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;
.super Ljava/lang/Object;
.source "DeeplinkCallback.java"


# static fields
.field public static final ILLEGAL_URI:I = 0x2

.field public static final NO_QUERY:I = 0x3

.field public static final PRASE_ERROR:I = 0x1

.field public static final SUCCESS:I


# virtual methods
.method public abstract onReceive(Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

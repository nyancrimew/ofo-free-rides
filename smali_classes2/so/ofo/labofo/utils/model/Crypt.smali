.class public Lso/ofo/labofo/utils/model/Crypt;
.super Ljava/lang/Object;
.source "Crypt.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "oeaw"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lso/ofo/labofo/utils/model/Crypt;->decryptImpl(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    const-string p1, "????"

    goto :goto_0
.end method

.method private static native decryptImpl(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

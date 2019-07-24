.class public Lso/ofo/abroad/ui/userbike/unlock/a;
.super Ljava/lang/Object;
.source "LockUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lso/ofo/abroad/bean/Lock;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getUnlockType()[Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lso/ofo/abroad/bean/Lock;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getBtVersion()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

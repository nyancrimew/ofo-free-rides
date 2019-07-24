.class public Lcom/taobao/ma/a/b/a;
.super Ljava/lang/Object;
.source "MaAnalyzeHelper.java"


# direct methods
.method public static a(Lcom/taobao/ma/common/result/e;)Lcom/taobao/ma/common/result/MaType;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lcom/taobao/ma/common/result/e;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :sswitch_0
    iget-object v0, p0, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/ma/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->MEDICINE:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->EXPRESS:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 69
    :sswitch_1
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/taobao/ma/common/result/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/ma/a/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0}, Lcom/taobao/ma/a/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0}, Lcom/taobao/ma/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/taobao/ma/common/result/e;->b:I

    invoke-static {v0}, Lcom/taobao/ma/a/b/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 85
    :sswitch_3
    iget v1, p0, Lcom/taobao/ma/common/result/e;->b:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 86
    sget-object v0, Lcom/taobao/ma/common/result/MaType;->PRODUCT:Lcom/taobao/ma/common/result/MaType;

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x802

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/taobao/ma/common/result/MaType;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->TB_ANTI_FAKE:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x200

    if-ne p2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    :cond_0
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 46
    const v0, 0x8000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->GEN3:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, v1, :cond_0

    const v1, 0x8000

    if-ne p2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "s.tb.cn"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->TB_4G:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x802

    if-ne p2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(ILcom/taobao/ma/common/result/MaType;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/taobao/ma/common/result/MaType;->DM:Lcom/taobao/ma/common/result/MaType;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x400

    if-ne p2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

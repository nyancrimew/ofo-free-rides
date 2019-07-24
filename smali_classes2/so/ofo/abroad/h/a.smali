.class public Lso/ofo/abroad/h/a;
.super Ljava/lang/Object;
.source "RouterManager.java"


# static fields
.field private static a:Lso/ofo/abroad/h/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private a(Landroid/net/Uri;)Lso/ofo/abroad/bean/ExternalBean;
    .locals 5

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :try_start_0
    new-instance v0, Lso/ofo/abroad/bean/ExternalBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ExternalBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    const-string v1, "page"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ExternalBean;->setPage(Ljava/lang/String;)V

    .line 136
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ExternalBean;->setFrom(Ljava/lang/String;)V

    .line 137
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ExternalBean;->setUrl(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lso/ofo/abroad/bean/ExternalBean;->setParams(Landroid/net/Uri;)V

    .line 139
    const-string v1, "RouterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "routerJump page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ExternalBean;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ExternalBean;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ExternalBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 142
    :goto_1
    const-string v2, "RouterManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lso/ofo/abroad/h/a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lso/ofo/abroad/h/a;->a:Lso/ofo/abroad/h/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lso/ofo/abroad/h/a;

    invoke-direct {v0}, Lso/ofo/abroad/h/a;-><init>()V

    sput-object v0, Lso/ofo/abroad/h/a;->a:Lso/ofo/abroad/h/a;

    .line 44
    :cond_0
    sget-object v0, Lso/ofo/abroad/h/a;->a:Lso/ofo/abroad/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lso/ofo/abroad/h/a;->a(Landroid/net/Uri;)Lso/ofo/abroad/bean/ExternalBean;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lso/ofo/abroad/bean/ExternalBean;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    invoke-virtual {v4}, Lso/ofo/abroad/bean/ExternalBean;->getPage()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v4}, Lso/ofo/abroad/bean/ExternalBean;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Leanplum"

    .line 57
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 106
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4}, Lso/ofo/abroad/bean/ExternalBean;->getFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :sswitch_0
    const-string v6, "signUp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v6, "login"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string v6, "wallet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "topUp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v6, "freeRides"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "policy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v6, "freeweek"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v6, "pass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v6, "home"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v6, "userInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v6, "paymentList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_b
    const-string v6, "couponList"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "myTrip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "waiveDeposit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "greenPass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_2

    .line 60
    :pswitch_0
    const-string v1, "User_Token"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :pswitch_1
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {v4}, Lso/ofo/abroad/bean/ExternalBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 79
    :pswitch_5
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :pswitch_6
    const-string v0, ""

    invoke-static {p1, v0, v2}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 85
    :pswitch_7
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :pswitch_8
    invoke-static {p1}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 91
    :pswitch_9
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_a
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :pswitch_b
    invoke-static {p1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 100
    :pswitch_c
    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :pswitch_d
    invoke-static {p1}, Lso/ofo/abroad/pagejump/e;->o(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 109
    :cond_4
    const-string v0, "external"

    invoke-static {p1, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bd41c3c -> :sswitch_a
        -0x5ba15fa0 -> :sswitch_6
        -0x3f2ec00f -> :sswitch_c
        -0x3a925ace -> :sswitch_5
        -0x35ca92c8 -> :sswitch_0
        -0x2f65ac07 -> :sswitch_2
        -0x1a922c91 -> :sswitch_4
        -0xfe718e7 -> :sswitch_9
        0x30f4df -> :sswitch_8
        0x346411 -> :sswitch_7
        0x625ef69 -> :sswitch_1
        0x696cad0 -> :sswitch_3
        0x245279e4 -> :sswitch_b
        0x439c8cf0 -> :sswitch_d
        0x7b316db4 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {p2}, Lso/ofo/abroad/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p2}, Lso/ofo/abroad/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lso/ofo/abroad/h/a;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "RouterManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

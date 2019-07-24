.class public Lso/ofo/abroad/ui/home/a;
.super Ljava/lang/Object;
.source "BannerModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lso/ofo/abroad/bean/BannerBean;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    invoke-static {}, Lso/ofo/abroad/utils/ae;->f()Lso/ofo/abroad/bean/BannerBean;

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getHasShowTime()I

    move-result v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getShowTime()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v1

    .line 69
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getExpire()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move v3, v1

    .line 70
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 67
    goto :goto_1

    :cond_4
    move v3, v2

    .line 69
    goto :goto_2

    :cond_5
    move v1, v2

    .line 74
    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/a;Lso/ofo/abroad/bean/BannerBean;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/a;->a(Lso/ofo/abroad/bean/BannerBean;)Z

    move-result v0

    return v0
.end method

.method private b(Lso/ofo/abroad/bean/BannerBean;)V
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lso/ofo/abroad/utils/ae;->f()Lso/ofo/abroad/bean/BannerBean;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lso/ofo/abroad/bean/BannerBean;->getHasShowTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lso/ofo/abroad/bean/BannerBean;->setHasShowTime(I)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/BannerBean;->hasShowTimePlus()V

    .line 84
    invoke-static {p1}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/BannerBean;)V

    .line 86
    :cond_1
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/home/a;Lso/ofo/abroad/bean/BannerBean;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/a;->b(Lso/ofo/abroad/bean/BannerBean;)V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 30
    sget-object v1, Lso/ofo/abroad/ui/home/a;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getBanner(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 31
    new-instance v1, Lso/ofo/abroad/ui/home/a$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/home/a$1;-><init>(Lso/ofo/abroad/ui/home/a;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    return-void
.end method

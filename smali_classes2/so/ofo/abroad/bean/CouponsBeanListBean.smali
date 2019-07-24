.class public Lso/ofo/abroad/bean/CouponsBeanListBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "CouponsBeanListBean.java"


# static fields
.field public static final VAL_AVAILABLE:I = 0x1


# instance fields
.field private coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;"
        }
    .end annotation
.end field

.field private couponsNum:Ljava/lang/String;

.field private mCouponHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTitlesArray:[Ljava/lang/String;

.field private titles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->titles:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private groupByType()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mCouponHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mCouponHashMap:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->coupons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->coupons:Ljava/util/List;

    new-instance v1, Lso/ofo/abroad/bean/CouponsBeanListBean$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/bean/CouponsBeanListBean$1;-><init>(Lso/ofo/abroad/bean/CouponsBeanListBean;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->coupons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CouponsBean;

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->titles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mCouponHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 67
    if-nez v2, :cond_1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v4, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mCouponHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public getCouponHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/bean/CouponsBeanListBean;->groupByType()V

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mCouponHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public getCouponsNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->couponsNum:Ljava/lang/String;

    return-object v0
.end method

.method public getTitles()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->titles:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTitlesArray()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->titles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mTitlesArray:[Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->titles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mTitlesArray:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->mTitlesArray:[Ljava/lang/String;

    return-object v0
.end method

.method public setCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->coupons:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setCouponsNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBeanListBean;->couponsNum:Ljava/lang/String;

    .line 83
    return-void
.end method

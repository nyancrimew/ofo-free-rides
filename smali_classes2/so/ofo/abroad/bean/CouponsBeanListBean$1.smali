.class Lso/ofo/abroad/bean/CouponsBeanListBean$1;
.super Ljava/lang/Object;
.source "CouponsBeanListBean.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/bean/CouponsBeanListBean;->groupByType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lso/ofo/abroad/bean/CouponsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lso/ofo/abroad/bean/CouponsBeanListBean;


# direct methods
.method constructor <init>(Lso/ofo/abroad/bean/CouponsBeanListBean;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/bean/CouponsBeanListBean$1;->this$0:Lso/ofo/abroad/bean/CouponsBeanListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lso/ofo/abroad/bean/CouponsBean;

    check-cast p2, Lso/ofo/abroad/bean/CouponsBean;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/bean/CouponsBeanListBean$1;->compare(Lso/ofo/abroad/bean/CouponsBean;Lso/ofo/abroad/bean/CouponsBean;)I

    move-result v0

    return v0
.end method

.method public compare(Lso/ofo/abroad/bean/CouponsBean;Lso/ofo/abroad/bean/CouponsBean;)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBean;->getAvailable()I

    move-result v0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/CouponsBean;->getAvailable()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBean;->getAvailable()I

    move-result v0

    invoke-virtual {p2}, Lso/ofo/abroad/bean/CouponsBean;->getAvailable()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

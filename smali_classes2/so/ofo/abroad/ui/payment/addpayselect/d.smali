.class public Lso/ofo/abroad/ui/payment/addpayselect/d;
.super Landroid/widget/BaseAdapter;
.source "PayMethodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/payment/addpayselect/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PayMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/addpayselect/d;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PayMethod;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const v1, 0x7f0a00c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v1, Lso/ofo/abroad/ui/payment/addpayselect/d$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lso/ofo/abroad/ui/payment/addpayselect/d$a;-><init>(Lso/ofo/abroad/ui/payment/addpayselect/d$1;)V

    .line 61
    const v0, 0x7f080211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lso/ofo/abroad/ui/payment/addpayselect/d$a;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f080212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lso/ofo/abroad/ui/payment/addpayselect/d$a;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PayMethod;

    .line 68
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PayMethod;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getPaymentMethod(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayMethodEnum;

    move-result-object v0

    .line 69
    iget-object v2, v1, Lso/ofo/abroad/ui/payment/addpayselect/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getImgResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v1, v1, Lso/ofo/abroad/ui/payment/addpayselect/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getNameId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/payment/addpayselect/d$a;

    move-object v1, v0

    goto :goto_0
.end method

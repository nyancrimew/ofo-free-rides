.class public Lso/ofo/abroad/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "ShareGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/adapter/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ShareItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ShareItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p2, p0, Lso/ofo/abroad/adapter/a;->a:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/adapter/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0122

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance v1, Lso/ofo/abroad/adapter/a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lso/ofo/abroad/adapter/a$a;-><init>(Lso/ofo/abroad/adapter/a;Lso/ofo/abroad/adapter/a$1;)V

    .line 47
    const v0, 0x7f080429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lso/ofo/abroad/adapter/a$a;->a(Lso/ofo/abroad/adapter/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f08042a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lso/ofo/abroad/adapter/a$a;->a(Lso/ofo/abroad/adapter/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ShareItem;

    .line 54
    invoke-static {v1}, Lso/ofo/abroad/adapter/a$a;->a(Lso/ofo/abroad/adapter/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareItem;->getImg()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-static {v1}, Lso/ofo/abroad/adapter/a$a;->b(Lso/ofo/abroad/adapter/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v1, 0x7f09000a

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/adapter/a$a;

    move-object v1, v0

    goto :goto_0
.end method

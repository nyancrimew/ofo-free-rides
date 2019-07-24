.class public Lso/ofo/abroad/ui/freeweek/b;
.super Landroid/widget/BaseAdapter;
.source "FreeWeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/freeweek/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/FreeWeekBean$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FreeWeekBean$Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/b;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lso/ofo/abroad/ui/freeweek/b;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    if-nez p2, :cond_2

    .line 57
    new-instance v1, Lso/ofo/abroad/ui/freeweek/b$a;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/freeweek/b$a;-><init>(Lso/ofo/abroad/ui/freeweek/b;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a00c1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    const v0, 0x7f0801c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/freeweek/b$a;->a(Lso/ofo/abroad/ui/freeweek/b$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0801bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/freeweek/b$a;->a(Lso/ofo/abroad/ui/freeweek/b$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FreeWeekBean$Content;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean$Content;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v1}, Lso/ofo/abroad/ui/freeweek/b$a;->a(Lso/ofo/abroad/ui/freeweek/b$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean$Content;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lso/ofo/abroad/ui/freeweek/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean$Content;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v0

    .line 73
    invoke-static {v1}, Lso/ofo/abroad/ui/freeweek/b$a;->b(Lso/ofo/abroad/ui/freeweek/b$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 76
    :cond_1
    return-object p2

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/freeweek/b$a;

    move-object v1, v0

    goto :goto_0
.end method

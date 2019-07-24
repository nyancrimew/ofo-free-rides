.class public Lso/ofo/abroad/ui/countrylist/a$a;
.super Ljava/lang/Object;
.source "CountryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/countrylist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lso/ofo/abroad/ui/countrylist/a;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/countrylist/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/a$a;->f:Lso/ofo/abroad/ui/countrylist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const v0, 0x7f080501

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a$a;->a:Landroid/view/View;

    .line 76
    const v0, 0x7f080502

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a$a;->b:Landroid/view/View;

    .line 77
    const v0, 0x7f0800ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a$a;->c:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0800b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a$a;->e:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0802e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a$a;->d:Landroid/widget/TextView;

    .line 80
    return-void
.end method

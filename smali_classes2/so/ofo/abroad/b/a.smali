.class public Lso/ofo/abroad/b/a;
.super Ljava/lang/Object;
.source "ShareViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/widget/TextView;

.field private c:Lso/ofo/abroad/b/a$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ShareItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lso/ofo/abroad/widget/b;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/b/a;->e:I

    .line 100
    new-instance v0, Lso/ofo/abroad/b/a$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/b/a$2;-><init>(Lso/ofo/abroad/b/a;)V

    iput-object v0, p0, Lso/ofo/abroad/b/a;->g:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0c01f2

    const v2, 0x7f0e0124

    .line 78
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_TYPE_FACEBOOK"

    .line 77
    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0c01f3

    const v2, 0x7f0e039f

    .line 80
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_TYPE_TWITTER"

    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lso/ofo/abroad/bean/ShareItem;

    invoke-direct {v0, p1, p2, p3}, Lso/ofo/abroad/bean/ShareItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/b/a;->f:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ShareItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0c01f2

    const v2, 0x7f0e0124

    .line 88
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_TYPE_FACEBOOK"

    .line 87
    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0c0179

    const v2, 0x7f0e0193

    .line 90
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_TYPE_INSTAGRAM"

    .line 89
    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    const v1, 0x7f0c0172

    const v2, 0x7f0e01f8

    .line 92
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_TYPE_DEFAULT"

    .line 91
    invoke-direct {p0, v1, v2, v3}, Lso/ofo/abroad/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/bean/ShareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/b/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/b/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/b/a;->c:Lso/ofo/abroad/b/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Lso/ofo/abroad/widget/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0121

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 45
    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 50
    :goto_0
    const v0, 0x7f080428

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    .line 51
    const/16 v0, 0x63

    invoke-static {p1, v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v0

    .line 53
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v3, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v3, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    new-instance v3, Lso/ofo/abroad/adapter/a;

    invoke-direct {v3, p1, v1}, Lso/ofo/abroad/adapter/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/b/a;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lso/ofo/abroad/b/a;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    const v0, 0x7f080426

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/b/a;->b:Landroid/widget/TextView;

    .line 62
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/b/a;->f:Lso/ofo/abroad/widget/b;

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/b/a;->b:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/b/a$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/b/a$1;-><init>(Lso/ofo/abroad/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/b/a;->f:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0, p1, v2}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/b/a;->f:Lso/ofo/abroad/widget/b;

    return-object v0

    .line 47
    :cond_0
    iget v1, p0, Lso/ofo/abroad/b/a;->e:I

    if-ne v1, p2, :cond_1

    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/b/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/b/a$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/b/a;->c:Lso/ofo/abroad/b/a$a;

    .line 39
    return-void
.end method

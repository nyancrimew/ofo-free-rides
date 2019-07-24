.class public Lso/ofo/abroad/utils/s;
.super Ljava/lang/Object;
.source "HiddenAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/utils/s$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lso/ofo/abroad/utils/s;->c:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lso/ofo/abroad/utils/s;->d:Lso/ofo/abroad/utils/s$a;

    .line 25
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/s;->a:I

    .line 27
    invoke-direct {p0, p2, v1}, Lso/ofo/abroad/utils/s;->a(Landroid/view/View;I)V

    .line 28
    iput v1, p0, Lso/ofo/abroad/utils/s;->b:I

    .line 29
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/utils/s;)Lso/ofo/abroad/utils/s$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/utils/s;->d:Lso/ofo/abroad/utils/s$a;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/utils/s;->c(Landroid/view/View;II)Lcom/a/a/n;

    move-result-object v0

    .line 76
    new-instance v1, Lso/ofo/abroad/utils/s$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/utils/s$1;-><init>(Lso/ofo/abroad/utils/s;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 84
    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 85
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/utils/s;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/utils/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/utils/s;->c(Landroid/view/View;II)Lcom/a/a/n;

    move-result-object v0

    .line 89
    new-instance v1, Lso/ofo/abroad/utils/s$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/utils/s$2;-><init>(Lso/ofo/abroad/utils/s;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 97
    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 98
    return-void
.end method

.method private c(Landroid/view/View;II)Lcom/a/a/n;
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Lcom/a/a/n;->b([I)Lcom/a/a/n;

    move-result-object v0

    .line 102
    new-instance v1, Lso/ofo/abroad/utils/s$3;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/utils/s$3;-><init>(Lso/ofo/abroad/utils/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lso/ofo/abroad/utils/s;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 32
    iput p1, p0, Lso/ofo/abroad/utils/s;->b:I

    .line 33
    iget-object v0, p0, Lso/ofo/abroad/utils/s;->c:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lso/ofo/abroad/utils/s;->a(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/utils/s;->c:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lso/ofo/abroad/utils/s;->a(Landroid/view/View;II)V

    .line 67
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lso/ofo/abroad/utils/s;->a:I

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/utils/s;->c:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lso/ofo/abroad/utils/s;->b(Landroid/view/View;II)V

    .line 71
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/utils/s;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lso/ofo/abroad/utils/s;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lso/ofo/abroad/utils/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lso/ofo/abroad/utils/s;->b:I

    iget v1, p0, Lso/ofo/abroad/utils/s;->a:I

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/utils/s;->a(II)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lso/ofo/abroad/utils/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lso/ofo/abroad/utils/s;->a:I

    iget v1, p0, Lso/ofo/abroad/utils/s;->b:I

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/utils/s;->b(II)V

    .line 63
    :cond_0
    return-void
.end method

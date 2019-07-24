.class public Lso/ofo/abroad/utils/am;
.super Ljava/lang/Object;
.source "SwitchViewUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/view/ViewGroup$LayoutParams;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lso/ofo/abroad/utils/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/utils/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lso/ofo/abroad/utils/am;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lso/ofo/abroad/utils/am;->a:Ljava/lang/String;

    const-string v1, "mainView can\'t be null"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/utils/am;->d:I

    .line 39
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/am;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    .line 96
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lso/ofo/abroad/utils/am;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    iget-object v1, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    .line 76
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 77
    if-eqz p1, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    if-eq p1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lso/ofo/abroad/utils/am;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/utils/am;->d:I

    iget-object v2, p0, Lso/ofo/abroad/utils/am;->e:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_3
    :goto_1
    iput-object p1, p0, Lso/ofo/abroad/utils/am;->f:Landroid/view/View;

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/utils/am;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

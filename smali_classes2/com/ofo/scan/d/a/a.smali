.class public Lcom/ofo/scan/d/a/a;
.super Ljava/lang/Object;
.source "AutoZoomWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/d/a/a$a;
    }
.end annotation


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private volatile a:Z

.field private c:Lcom/ofo/scan/d/a/a$a;

.field private d:Lcom/ofo/scan/d/a/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ofo/scan/d/a/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/ofo/scan/d/a/a$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/ofo/scan/d/a/a;->f:I

    .line 21
    iput-object p1, p0, Lcom/ofo/scan/d/a/a;->c:Lcom/ofo/scan/d/a/a$a;

    .line 22
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/ofo/scan/d/a/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ofo/scan/d/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ofo/scan/d/a/a$1;-><init>(Lcom/ofo/scan/d/a/a;II)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ofo/scan/d/a/a;->c:Lcom/ofo/scan/d/a/a$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ofo/scan/d/a/a;->c:Lcom/ofo/scan/d/a/a$a;

    invoke-interface {v0, p1}, Lcom/ofo/scan/d/a/a$a;->a(I)V

    .line 41
    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0, p3}, Lcom/ofo/scan/d/a/a;->a(II)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/a;III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ofo/scan/d/a/a;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/d/a/a;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/ofo/scan/d/a/a;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/ofo/scan/d/a/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42960000    # 75.0f

    .line 61
    iget-object v0, p0, Lcom/ofo/scan/d/a/a;->d:Lcom/ofo/scan/d/a/b;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/ofo/scan/d/a/b;

    invoke-direct {v0}, Lcom/ofo/scan/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/ofo/scan/d/a/a;->d:Lcom/ofo/scan/d/a/b;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/a/a;->d:Lcom/ofo/scan/d/a/b;

    invoke-virtual {v0}, Lcom/ofo/scan/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget v0, p0, Lcom/ofo/scan/d/a/a;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 73
    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-lez v0, :cond_3

    float-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/ofo/scan/d/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ofo/scan/d/a/a;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 74
    :cond_3
    iput v5, p0, Lcom/ofo/scan/d/a/a;->e:I

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/ofo/scan/d/a/a;->e:I

    .line 79
    mul-float v0, v4, p1

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 81
    int-to-float v0, v0

    invoke-virtual {p0, v0, v5}, Lcom/ofo/scan/d/a/a;->a(FI)V

    goto :goto_0
.end method

.method public a(FI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/ofo/scan/d/a/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/ofo/scan/d/a/a;->a:Z

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/d/a/a;->a:Z

    .line 34
    float-to-int v0, p1

    invoke-direct {p0, v1, v0}, Lcom/ofo/scan/d/a/a;->a(II)V

    goto :goto_0
.end method

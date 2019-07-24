.class public Lcom/bigkoo/pickerview/a/a;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/bigkoo/pickerview/a/b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bigkoo/pickerview/a/a;->a:I

    .line 33
    iput p2, p0, Lcom/bigkoo/pickerview/a/a;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/bigkoo/pickerview/a/a;->b:I

    iget v1, p0, Lcom/bigkoo/pickerview/a/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 53
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bigkoo/pickerview/a/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    .line 55
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/a/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
    iget v0, p0, Lcom/bigkoo/pickerview/a/a;->a:I

    add-int/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

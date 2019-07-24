.class Lso/ofo/abroad/utils/ai$1;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/ai;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/ai;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/ai;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-static {v1}, Lso/ofo/abroad/utils/ai;->a(Lso/ofo/abroad/utils/ai;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 32
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v1, v1, Lso/ofo/abroad/utils/ai;->a:I

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iput v0, v1, Lso/ofo/abroad/utils/ai;->a:I

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v1, v1, Lso/ofo/abroad/utils/ai;->a:I

    if-eq v1, v0, :cond_0

    .line 43
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v1, v1, Lso/ofo/abroad/utils/ai;->a:I

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_3

    .line 44
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-static {v1}, Lso/ofo/abroad/utils/ai;->b(Lso/ofo/abroad/utils/ai;)Lso/ofo/abroad/utils/ai$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-static {v1}, Lso/ofo/abroad/utils/ai;->b(Lso/ofo/abroad/utils/ai;)Lso/ofo/abroad/utils/ai$a;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v2, v2, Lso/ofo/abroad/utils/ai;->a:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lso/ofo/abroad/utils/ai$a;->a(I)V

    .line 48
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iput v0, v1, Lso/ofo/abroad/utils/ai;->a:I

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v1, v1, Lso/ofo/abroad/utils/ai;->a:I

    sub-int v1, v0, v1

    if-le v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-static {v1}, Lso/ofo/abroad/utils/ai;->b(Lso/ofo/abroad/utils/ai;)Lso/ofo/abroad/utils/ai$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    invoke-static {v1}, Lso/ofo/abroad/utils/ai;->b(Lso/ofo/abroad/utils/ai;)Lso/ofo/abroad/utils/ai$a;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iget v2, v2, Lso/ofo/abroad/utils/ai;->a:I

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Lso/ofo/abroad/utils/ai$a;->b(I)V

    .line 58
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/utils/ai$1;->a:Lso/ofo/abroad/utils/ai;

    iput v0, v1, Lso/ofo/abroad/utils/ai;->a:I

    goto :goto_0
.end method

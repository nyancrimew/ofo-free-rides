.class Lcom/bigkoo/pickerview/e/b$2;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/bigkoo/pickerview/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/e/b;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bigkoo/pickerview/e/b;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/e/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iput-object p2, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v4, 0x1f

    const/4 v3, 0x1

    .line 310
    add-int/lit8 v2, p1, 0x1

    .line 312
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 313
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 314
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->g(Lcom/bigkoo/pickerview/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 351
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 322
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->g(Lcom/bigkoo/pickerview/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 327
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 328
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 337
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 339
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->g(Lcom/bigkoo/pickerview/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/b$2;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/b;->h(Lcom/bigkoo/pickerview/e/b;)I

    move-result v1

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$2;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$2;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.class Lcom/bigkoo/pickerview/e/b$1;
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
    .line 231
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iput-object p2, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v4, 0x1f

    const/4 v3, 0x1

    .line 234
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    add-int v1, p1, v0

    .line 235
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;I)I

    .line 236
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 238
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)I

    move-result v2

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v5}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 240
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    new-instance v5, Lcom/bigkoo/pickerview/a/a;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v6}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v6

    iget-object v7, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v7}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 242
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 244
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v2

    add-int/2addr v2, v0

    .line 249
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v5}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->g(Lcom/bigkoo/pickerview/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    .line 304
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 261
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    new-instance v5, Lcom/bigkoo/pickerview/a/a;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v6}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v6

    invoke-direct {v5, v6, v7}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 263
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 265
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 268
    :cond_4
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v2

    add-int/2addr v2, v0

    .line 269
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->d(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v3, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v3}, Lcom/bigkoo/pickerview/e/b;->f(Lcom/bigkoo/pickerview/e/b;)I

    move-result v3

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->c(Lcom/bigkoo/pickerview/e/b;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 281
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    new-instance v5, Lcom/bigkoo/pickerview/a/a;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v6}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 282
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_7

    .line 283
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/lib/WheelView;->getAdapter()Lcom/bigkoo/pickerview/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bigkoo/pickerview/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 284
    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bigkoo/pickerview/lib/WheelView;->setCurrentItem(I)V

    .line 286
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 288
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->e(Lcom/bigkoo/pickerview/e/b;)I

    move-result v0

    if-ne v2, v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v4, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v4}, Lcom/bigkoo/pickerview/e/b;->g(Lcom/bigkoo/pickerview/e/b;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v0

    new-instance v2, Lcom/bigkoo/pickerview/a/a;

    invoke-direct {v2, v3, v7}, Lcom/bigkoo/pickerview/a/a;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/lib/WheelView;->setAdapter(Lcom/bigkoo/pickerview/a/b;)V

    .line 300
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    iget-object v2, p0, Lcom/bigkoo/pickerview/e/b$1;->c:Lcom/bigkoo/pickerview/e/b;

    invoke-static {v2}, Lcom/bigkoo/pickerview/e/b;->b(Lcom/bigkoo/pickerview/e/b;)Lcom/bigkoo/pickerview/lib/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bigkoo/pickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/bigkoo/pickerview/e/b$1;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/bigkoo/pickerview/e/b$1;->b:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/e/b;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

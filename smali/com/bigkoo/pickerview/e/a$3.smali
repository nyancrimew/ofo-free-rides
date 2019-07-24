.class Lcom/bigkoo/pickerview/e/a$3;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/e/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/e/a;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/e/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    iget-object v0, v0, Lcom/bigkoo/pickerview/e/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v1}, Lcom/bigkoo/pickerview/e/a;->a(Lcom/bigkoo/pickerview/e/a;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0, v2}, Lcom/bigkoo/pickerview/e/a;->a(Lcom/bigkoo/pickerview/e/a;Z)Z

    .line 230
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0, v2}, Lcom/bigkoo/pickerview/e/a;->b(Lcom/bigkoo/pickerview/e/a;Z)Z

    .line 231
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/a;->b(Lcom/bigkoo/pickerview/e/a;)Lcom/bigkoo/pickerview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/a;->b(Lcom/bigkoo/pickerview/e/a;)Lcom/bigkoo/pickerview/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a$3;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/b/b;->a(Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

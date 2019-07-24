.class Lcom/bigkoo/pickerview/e/a$4;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/e/a;
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
    .line 274
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/a$4;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$4;->a:Lcom/bigkoo/pickerview/e/a;

    .line 278
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$4;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/e/a;->g()V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/bigkoo/pickerview/e/a$6;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/e/a;->k()V
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
    .line 334
    iput-object p1, p0, Lcom/bigkoo/pickerview/e/a$6;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$6;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/a;->b(Lcom/bigkoo/pickerview/e/a;)Lcom/bigkoo/pickerview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bigkoo/pickerview/e/a$6;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-static {v0}, Lcom/bigkoo/pickerview/e/a;->b(Lcom/bigkoo/pickerview/e/a;)Lcom/bigkoo/pickerview/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/e/a$6;->a:Lcom/bigkoo/pickerview/e/a;

    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/b/b;->a(Ljava/lang/Object;)V

    .line 340
    :cond_0
    return-void
.end method

.class Lcom/ofo/scan/d/b/a$1;
.super Ljava/lang/Object;
.source "ZXingScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/b/a;->a(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/b/a;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ofo/scan/d/b/a$1;->a:Lcom/ofo/scan/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ofo/scan/d/b/a$1;->a:Lcom/ofo/scan/d/b/a;

    invoke-static {v0}, Lcom/ofo/scan/d/b/a;->a(Lcom/ofo/scan/d/b/a;)Z

    .line 60
    iget-object v0, p0, Lcom/ofo/scan/d/b/a$1;->a:Lcom/ofo/scan/d/b/a;

    invoke-static {v0}, Lcom/ofo/scan/d/b/a;->b(Lcom/ofo/scan/d/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void
.end method

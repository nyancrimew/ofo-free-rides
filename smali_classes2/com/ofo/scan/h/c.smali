.class public Lcom/ofo/scan/h/c;
.super Lcom/ofo/scan/h/a;
.source "ZXingScanPresenter.java"

# interfaces
.implements Lcom/ofo/scan/b/c$a;


# instance fields
.field private a:Z

.field private b:Lcom/ofo/scan/b/c$b;


# direct methods
.method public constructor <init>(Lcom/ofo/scan/b/c$b;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ofo/scan/h/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ofo/scan/h/c;->a(I)V

    .line 23
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ofo/scan/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "ZxingScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ofo/scan/g/c;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    invoke-interface {v0, p1}, Lcom/ofo/scan/b/c$b;->a(Lcom/ofo/scan/g/c;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated mIsHasSurface =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ofo/scan/h/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ofo/scan/h/c;->b(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/ofo/scan/h/c;->a:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    invoke-interface {v0}, Lcom/ofo/scan/b/c$b;->c()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ofo/scan/h/c;->b(Landroid/view/SurfaceHolder;)V

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/h/c;->a:Z

    .line 40
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start scan mIsHasSurface=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ofo/scan/h/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ofo/scan/h/c;->b(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/ofo/scan/h/c;->a:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    invoke-interface {v0}, Lcom/ofo/scan/b/c$b;->c()V

    .line 46
    iget-object v0, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    invoke-interface {v0}, Lcom/ofo/scan/b/c$b;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ofo/scan/h/c;->b(Landroid/view/SurfaceHolder;)V

    .line 48
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ofo/scan/h/c;->a:Z

    .line 31
    return-void
.end method

.method public m()Lcom/ofo/scan/b/a$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ofo/scan/h/c;->b:Lcom/ofo/scan/b/c$b;

    return-object v0
.end method

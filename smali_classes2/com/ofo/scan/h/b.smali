.class public Lcom/ofo/scan/h/b;
.super Lcom/ofo/scan/h/a;
.source "MPaasScanPresenter.java"

# interfaces
.implements Lcom/ofo/scan/b/b$a;


# instance fields
.field private a:Lcom/ofo/scan/b/b$b;


# direct methods
.method public constructor <init>(Lcom/ofo/scan/b/b$b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ofo/scan/h/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ofo/scan/h/b;->a:Lcom/ofo/scan/b/b$b;

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ofo/scan/h/b;->a(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/ofo/scan/g/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ofo/scan/h/b;->a:Lcom/ofo/scan/b/b$b;

    invoke-interface {v0, p1}, Lcom/ofo/scan/b/b$b;->a(Lcom/ofo/scan/g/a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/ofo/scan/h/b;->a()V

    .line 26
    return-void
.end method

.method public i()Lcom/ofo/scan/g/b;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/ofo/scan/g/b;

    invoke-direct {v0}, Lcom/ofo/scan/g/b;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/ofo/scan/h/b;->a:Lcom/ofo/scan/b/b$b;

    invoke-interface {v1}, Lcom/ofo/scan/b/b$b;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    iput-object v1, v0, Lcom/ofo/scan/g/b;->a:Landroid/view/TextureView;

    .line 35
    return-object v0
.end method

.method public m()Lcom/ofo/scan/b/a$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ofo/scan/h/b;->a:Lcom/ofo/scan/b/b$b;

    return-object v0
.end method

.class Lcom/facebook/share/widget/ShareDialog$a$1;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/widget/ShareDialog$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/ShareDialog$a;Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->d:Lcom/facebook/share/widget/ShareDialog$a;

    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->a:Lcom/facebook/internal/a;

    iput-object p3, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->a:Lcom/facebook/internal/a;

    .line 524
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->c:Z

    .line 523
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/g;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->a:Lcom/facebook/internal/a;

    .line 532
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$a$1;->c:Z

    .line 531
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.class Lcom/facebook/share/internal/d$c;
.super Lcom/facebook/internal/g$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/d$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/internal/d;


# direct methods
.method private constructor <init>(Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/share/internal/d$c;->b:Lcom/facebook/share/internal/d;

    invoke-direct {p0, p1}, Lcom/facebook/internal/g$a;-><init>(Lcom/facebook/internal/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$1;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/d$c;-><init>(Lcom/facebook/share/internal/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/share/internal/d$c;->b:Lcom/facebook/share/internal/d;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 236
    invoke-static {p1}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/facebook/share/internal/d;->g()Lcom/facebook/internal/e;

    move-result-object v2

    .line 234
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Landroid/os/Bundle;Lcom/facebook/internal/e;)V

    .line 239
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/d$c;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 224
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/d$c;->a(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result v0

    return v0
.end method

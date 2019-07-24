.class Lso/ofo/abroad/share/a$1;
.super Ljava/lang/Object;
.source "FBShareTool.java"

# interfaces
.implements Lcom/facebook/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/share/a;->a(Landroid/app/Activity;Lso/ofo/abroad/share/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e",
        "<",
        "Lcom/facebook/share/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/share/d;

.field final synthetic b:Lso/ofo/abroad/share/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/share/a;Lso/ofo/abroad/share/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/share/a$1;->b:Lso/ofo/abroad/share/a;

    iput-object p2, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    const/16 v1, 0x2301

    invoke-interface {v0, v1}, Lso/ofo/abroad/share/d;->c(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "Share_log"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    const/16 v1, 0x2301

    invoke-interface {v0, v1}, Lso/ofo/abroad/share/d;->b(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/share/b$a;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "Share_log"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Lso/ofo/abroad/share/a/b;

    invoke-direct {v0}, Lso/ofo/abroad/share/a/b;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lso/ofo/abroad/share/a/b;->a(Lcom/facebook/share/b$a;)V

    .line 46
    iget-object v1, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lso/ofo/abroad/share/a$1;->a:Lso/ofo/abroad/share/d;

    const/16 v2, 0x2301

    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/share/d;->a(ILso/ofo/abroad/share/a/b;)V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/share/b$a;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/share/a$1;->a(Lcom/facebook/share/b$a;)V

    return-void
.end method

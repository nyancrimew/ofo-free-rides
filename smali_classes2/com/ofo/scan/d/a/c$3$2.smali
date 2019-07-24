.class Lcom/ofo/scan/d/a/c$3$2;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/a/c$3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/a/c$3;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c$3;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$3$2;->a:Lcom/ofo/scan/d/a/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3$2;->a:Lcom/ofo/scan/d/a/c$3;

    iget-object v0, v0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->f(Lcom/ofo/scan/d/a/c;)V

    .line 216
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$3$2;->a:Lcom/ofo/scan/d/a/c$3;

    iget-object v0, v0, Lcom/ofo/scan/d/a/c$3;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->g(Lcom/ofo/scan/d/a/c;)Lcom/ofo/scan/f/a;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/ofo/scan/f/a;->j()V

    .line 220
    :cond_0
    return-void
.end method

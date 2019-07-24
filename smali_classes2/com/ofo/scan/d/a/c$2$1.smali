.class Lcom/ofo/scan/d/a/c$2$1;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/a/c$2;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ofo/scan/d/a/c$2;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c$2;F)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$2$1;->b:Lcom/ofo/scan/d/a/c$2;

    iput p2, p0, Lcom/ofo/scan/d/a/c$2$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$2$1;->b:Lcom/ofo/scan/d/a/c$2;

    iget-object v0, v0, Lcom/ofo/scan/d/a/c$2;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->b(Lcom/ofo/scan/d/a/c;)Lcom/ofo/scan/d/a/a;

    move-result-object v0

    iget v1, p0, Lcom/ofo/scan/d/a/c$2$1;->a:F

    invoke-virtual {v0, v1}, Lcom/ofo/scan/d/a/a;->a(F)V

    .line 170
    return-void
.end method

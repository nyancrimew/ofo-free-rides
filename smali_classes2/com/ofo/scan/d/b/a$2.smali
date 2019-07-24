.class Lcom/ofo/scan/d/b/a$2;
.super Ljava/lang/Object;
.source "ZXingScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/b/a;->j()V
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
    .line 213
    iput-object p1, p0, Lcom/ofo/scan/d/b/a$2;->a:Lcom/ofo/scan/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ofo/scan/d/b/a$2;->a:Lcom/ofo/scan/d/b/a;

    invoke-static {v0}, Lcom/ofo/scan/d/b/a;->c(Lcom/ofo/scan/d/b/a;)Lcom/ofo/scan/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ofo/scan/a/d;->c()V

    .line 216
    return-void
.end method

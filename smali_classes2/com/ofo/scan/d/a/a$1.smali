.class Lcom/ofo/scan/d/a/a$1;
.super Ljava/lang/Object;
.source "AutoZoomWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/d/a/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ofo/scan/d/a/a;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/a;II)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ofo/scan/d/a/a$1;->c:Lcom/ofo/scan/d/a/a;

    iput p2, p0, Lcom/ofo/scan/d/a/a$1;->a:I

    iput p3, p0, Lcom/ofo/scan/d/a/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/ofo/scan/d/a/a$1;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ofo/scan/d/a/a$1;->c:Lcom/ofo/scan/d/a/a;

    iget v1, p0, Lcom/ofo/scan/d/a/a$1;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/ofo/scan/d/a/a$1;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/ofo/scan/d/a/a$1;->a:I

    iget v3, p0, Lcom/ofo/scan/d/a/a$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/ofo/scan/d/a/a;->a(Lcom/ofo/scan/d/a/a;III)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ofo/scan/d/a/a$1;->c:Lcom/ofo/scan/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ofo/scan/d/a/a;->a(Lcom/ofo/scan/d/a/a;Z)Z

    goto :goto_0
.end method

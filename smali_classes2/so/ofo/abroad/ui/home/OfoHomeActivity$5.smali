.class Lso/ofo/abroad/ui/home/OfoHomeActivity$5;
.super Ljava/lang/Object;
.source "OfoHomeActivity.java"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/OfoHomeActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lso/ofo/abroad/ui/home/OfoHomeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;Z)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;->b:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    iput-boolean p2, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/a/a/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 382
    iget-object v1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;->b:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->e(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$5;->a:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 383
    return-void
.end method

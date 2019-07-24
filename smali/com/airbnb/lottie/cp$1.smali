.class Lcom/airbnb/lottie/cp$1;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/cp;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/cp;I)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/cp$1;->a:Lcom/airbnb/lottie/cp;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/cp$1;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    return-void
.end method

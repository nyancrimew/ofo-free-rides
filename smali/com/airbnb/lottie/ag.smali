.class final Lcom/airbnb/lottie/ag;
.super Lcom/airbnb/lottie/y;
.source "FileCompositionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/y",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/airbnb/lottie/bn;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/bn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/y;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/ag;->b:Landroid/content/res/Resources;

    .line 13
    iput-object p2, p0, Lcom/airbnb/lottie/ag;->c:Lcom/airbnb/lottie/bn;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/InputStream;)Lcom/airbnb/lottie/be;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/ag;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/be$a;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Lcom/airbnb/lottie/be;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/airbnb/lottie/be;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/ag;->c:Lcom/airbnb/lottie/bn;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/bn;->a(Lcom/airbnb/lottie/be;)V

    .line 22
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ag;->a([Ljava/io/InputStream;)Lcom/airbnb/lottie/be;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/airbnb/lottie/be;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/ag;->a(Lcom/airbnb/lottie/be;)V

    return-void
.end method

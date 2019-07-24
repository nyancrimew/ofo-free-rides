.class final Lcom/airbnb/lottie/j$a;
.super Ljava/lang/Object;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/j;
    .locals 3

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-static {}, Lcom/airbnb/lottie/j$b;->a()Lcom/airbnb/lottie/j$b;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/be;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/airbnb/lottie/j;

    iget-object v2, v0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ad;

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/j;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ad;)V

    return-object v1
.end method

.class final Lcom/airbnb/lottie/h$a;
.super Ljava/lang/Object;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/h;
    .locals 4

    .prologue
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/be;->n()F

    move-result v0

    sget-object v1, Lcom/airbnb/lottie/cc$a;->a:Lcom/airbnb/lottie/cc$a;

    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/be;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/airbnb/lottie/h;

    iget-object v2, v0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/cc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/airbnb/lottie/h;-><init>(Ljava/util/List;Lcom/airbnb/lottie/cc;Lcom/airbnb/lottie/h$1;)V

    return-object v1
.end method

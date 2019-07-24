.class public Lcom/airbnb/lottie/cn;
.super Ljava/lang/Object;
.source "TextDelegate.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/airbnb/lottie/cn;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/cn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/cn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lcom/airbnb/lottie/cn;->b:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/cn;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

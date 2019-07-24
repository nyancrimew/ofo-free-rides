.class Lcom/airbnb/lottie/MergePaths$a;
.super Ljava/lang/Object;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/MergePaths;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/airbnb/lottie/MergePaths;

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mm"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->a(I)Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;Lcom/airbnb/lottie/MergePaths$1;)V

    return-object v0
.end method

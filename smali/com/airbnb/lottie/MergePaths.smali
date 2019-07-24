.class public Lcom/airbnb/lottie/MergePaths;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/MergePaths$a;,
        Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/MergePaths$MergePathsMode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/MergePaths;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/MergePaths;->b:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;Lcom/airbnb/lottie/MergePaths$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/MergePaths$MergePathsMode;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/bf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains merge paths but they are disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/bj;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/bj;-><init>(Lcom/airbnb/lottie/MergePaths;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/MergePaths;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/MergePaths;->b:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/MergePaths;->b:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

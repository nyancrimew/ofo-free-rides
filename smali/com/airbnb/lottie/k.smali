.class Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/k$a;
    }
.end annotation


# instance fields
.field final a:Lcom/airbnb/lottie/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final c:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final d:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/a;

    .line 18
    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Lcom/airbnb/lottie/a;

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/b;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/b;

    .line 21
    return-void
.end method

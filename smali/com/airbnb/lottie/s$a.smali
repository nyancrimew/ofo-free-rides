.class final Lcom/airbnb/lottie/s$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/cr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/cr;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/cr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s$a;->a:Ljava/util/List;

    .line 277
    iput-object p1, p0, Lcom/airbnb/lottie/s$a;->b:Lcom/airbnb/lottie/cr;

    .line 278
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/cr;Lcom/airbnb/lottie/s$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s$a;-><init>(Lcom/airbnb/lottie/cr;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/s$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/s$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/s$a;)Lcom/airbnb/lottie/cr;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/s$a;->b:Lcom/airbnb/lottie/cr;

    return-object v0
.end method

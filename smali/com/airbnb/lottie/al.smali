.class Lcom/airbnb/lottie/al;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/bl",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/ak;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/ak;)V
    .locals 2
    .param p2    # Lcom/airbnb/lottie/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/bl;

    invoke-direct {v0}, Lcom/airbnb/lottie/bl;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/bl;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/al;->b:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/al;->c:Ljava/util/Map;

    .line 22
    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/airbnb/lottie/al;->f:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    .line 26
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "LOTTIE"

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/al;->d:Landroid/content/res/AssetManager;

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/al;->d:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v1, "Italic"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 92
    const-string v2, "Bold"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 93
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 94
    const/4 v0, 0x3

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 105
    :goto_1
    return-object p1

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    :cond_2
    if-eqz v2, :cond_0

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 64
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/ak;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/al;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/airbnb/lottie/al;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/al;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/bl;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/bl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/al;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/bl;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 53
    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/al;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/al;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/airbnb/lottie/al;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/airbnb/lottie/al;->a:Lcom/airbnb/lottie/bl;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Lcom/airbnb/lottie/ak;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/al;->e:Lcom/airbnb/lottie/ak;

    .line 37
    return-void
.end method

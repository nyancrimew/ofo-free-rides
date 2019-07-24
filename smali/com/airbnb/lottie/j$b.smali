.class Lcom/airbnb/lottie/j$b;
.super Ljava/lang/Object;
.source "AnimatableTextFrame.java"

# interfaces
.implements Lcom/airbnb/lottie/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/m$a",
        "<",
        "Lcom/airbnb/lottie/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/airbnb/lottie/j$b;

    invoke-direct {v0}, Lcom/airbnb/lottie/j$b;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j$b;->a:Lcom/airbnb/lottie/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a()Lcom/airbnb/lottie/j$b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/airbnb/lottie/j$b;->a:Lcom/airbnb/lottie/j$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Lcom/airbnb/lottie/ad;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/airbnb/lottie/ad$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j$b;->a(Ljava/lang/Object;F)Lcom/airbnb/lottie/ad;

    move-result-object v0

    return-object v0
.end method

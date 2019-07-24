.class final enum Lcom/airbnb/lottie/GradientType;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/GradientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/GradientType;

.field public static final enum Linear:Lcom/airbnb/lottie/GradientType;

.field public static final enum Radial:Lcom/airbnb/lottie/GradientType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/GradientType;

    const-string v1, "Linear"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/GradientType;->Linear:Lcom/airbnb/lottie/GradientType;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/GradientType;

    const-string v1, "Radial"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/GradientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/GradientType;->Radial:Lcom/airbnb/lottie/GradientType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/GradientType;

    sget-object v1, Lcom/airbnb/lottie/GradientType;->Linear:Lcom/airbnb/lottie/GradientType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/GradientType;->Radial:Lcom/airbnb/lottie/GradientType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/GradientType;->$VALUES:[Lcom/airbnb/lottie/GradientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/GradientType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/airbnb/lottie/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/GradientType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/GradientType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/airbnb/lottie/GradientType;->$VALUES:[Lcom/airbnb/lottie/GradientType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/GradientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/GradientType;

    return-object v0
.end method

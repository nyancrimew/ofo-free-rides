.class final enum Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field public static final enum Bevel:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field public static final enum Miter:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field public static final enum Round:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    const-string v1, "Miter"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Miter:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Round:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    const-string v1, "Bevel"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Bevel:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Miter:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Round:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->Bevel:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->$VALUES:[Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->$VALUES:[Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Paint$Join;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/airbnb/lottie/ShapeStroke$1;->b:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/ShapeStroke$LineJoinType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class final enum Lcom/airbnb/lottie/ShapeTrimPath$Type;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/ShapeTrimPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/ShapeTrimPath$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/ShapeTrimPath$Type;

.field public static final enum Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

.field public static final enum Simultaneously:Lcom/airbnb/lottie/ShapeTrimPath$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;

    const-string v1, "Simultaneously"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;

    const-string v1, "Individually"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/ShapeTrimPath$Type;

    sget-object v1, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->$VALUES:[Lcom/airbnb/lottie/ShapeTrimPath$Type;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/airbnb/lottie/ShapeTrimPath$Type;
    .locals 3

    .prologue
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    .line 16
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/ShapeTrimPath$Type;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/ShapeTrimPath$Type;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/airbnb/lottie/ShapeTrimPath$Type;->$VALUES:[Lcom/airbnb/lottie/ShapeTrimPath$Type;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/ShapeTrimPath$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/ShapeTrimPath$Type;

    return-object v0
.end method

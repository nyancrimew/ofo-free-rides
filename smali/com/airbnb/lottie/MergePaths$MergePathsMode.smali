.class final enum Lcom/airbnb/lottie/MergePaths$MergePathsMode;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/MergePaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MergePathsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/MergePaths$MergePathsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field public static final enum Add:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field public static final enum ExcludeIntersections:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field public static final enum Intersect:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field public static final enum Merge:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

.field public static final enum Subtract:Lcom/airbnb/lottie/MergePaths$MergePathsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    const-string v1, "Merge"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Merge:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    const-string v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Add:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    const-string v1, "Subtract"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Subtract:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    const-string v1, "Intersect"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Intersect:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    const-string v1, "ExcludeIntersections"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    sget-object v1, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Merge:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Add:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Subtract:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Intersect:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->$VALUES:[Lcom/airbnb/lottie/MergePaths$MergePathsMode;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    move-result-object v0

    return-object v0
.end method

.method private static forId(I)Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Merge:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Merge:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Add:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Subtract:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->Intersect:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->ExcludeIntersections:Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/MergePaths$MergePathsMode;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/airbnb/lottie/MergePaths$MergePathsMode;->$VALUES:[Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/MergePaths$MergePathsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/MergePaths$MergePathsMode;

    return-object v0
.end method

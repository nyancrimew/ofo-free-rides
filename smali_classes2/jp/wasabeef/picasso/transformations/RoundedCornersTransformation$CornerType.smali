.class public final enum Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 31
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v4}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v5}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v7}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 32
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 33
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_TOP_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_TOP_RIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_BOTTOM_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_BOTTOM_RIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 34
    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 29
    const/16 v0, 0xf

    new-array v0, v0, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    sget-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v5

    sget-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v6

    sget-object v1, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    aput-object v2, v0, v1

    sput-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .prologue
    .line 29
    const-class v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method

.method public static values()[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method

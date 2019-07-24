.class final enum Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;
.super Ljava/lang/Enum;
.source "CircleMagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleMagnifierView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RelativeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

.field public static final enum LEFT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

.field public static final enum RIGHT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

.field public static final enum TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    new-instance v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->LEFT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    new-instance v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->RIGHT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->LEFT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->RIGHT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->$VALUES:[Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    return-object v0
.end method

.method public static values()[Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->$VALUES:[Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    invoke-virtual {v0}, [Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    return-object v0
.end method

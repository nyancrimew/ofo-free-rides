.class public final enum Lcom/bigkoo/pickerview/lib/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/lib/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bigkoo/pickerview/lib/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field public static final enum FILL:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field public static final enum WRAP:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v2}, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->FILL:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    new-instance v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    const-string v1, "WRAP"

    invoke-direct {v0, v1, v3}, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->WRAP:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->FILL:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->WRAP:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->$VALUES:[Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bigkoo/pickerview/lib/WheelView$DividerType;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    return-object v0
.end method

.method public static values()[Lcom/bigkoo/pickerview/lib/WheelView$DividerType;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->$VALUES:[Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/bigkoo/pickerview/lib/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    return-object v0
.end method

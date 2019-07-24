.class public final enum Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;
.super Ljava/lang/Enum;
.source "VerifyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/VerifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

.field public static final enum INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

.field public static final enum VALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2, v3}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 107
    new-instance v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3, v2}, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    sget-object v1, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->INVALID:Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    aput-object v1, v0, v3

    sput-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->$VALUES:[Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput p3, p0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->a:I

    .line 111
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->$VALUES:[Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    invoke-virtual {v0}, [Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;

    return-object v0
.end method


# virtual methods
.method public getMsgId()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->b:I

    return v0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    iget v1, p0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMsgId(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lso/ofo/abroad/utils/VerifyUtils$VerifyResults;->b:I

    .line 122
    return-void
.end method

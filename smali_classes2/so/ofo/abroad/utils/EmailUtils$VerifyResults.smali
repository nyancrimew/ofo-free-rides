.class public final enum Lso/ofo/abroad/utils/EmailUtils$VerifyResults;
.super Ljava/lang/Enum;
.source "EmailUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/utils/EmailUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/utils/EmailUtils$VerifyResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

.field public static final enum EMPTY_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

.field public static final enum SENSITIVE_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

.field public static final enum SPELL_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

.field public static final enum VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    .line 43
    new-instance v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    const-string v1, "SENSITIVE_ERROR"

    invoke-direct {v0, v1, v3}, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SENSITIVE_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    .line 44
    new-instance v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    const-string v1, "SPELL_ERROR"

    invoke-direct {v0, v1, v4}, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SPELL_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    .line 45
    new-instance v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    const-string v1, "EMPTY_ERROR"

    invoke-direct {v0, v1, v5}, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->EMPTY_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->VALID:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SENSITIVE_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->SPELL_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    aput-object v1, v0, v4

    sget-object v1, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->EMPTY_ERROR:Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    aput-object v1, v0, v5

    sput-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->$VALUES:[Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/utils/EmailUtils$VerifyResults;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/utils/EmailUtils$VerifyResults;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->$VALUES:[Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    invoke-virtual {v0}, [Lso/ofo/abroad/utils/EmailUtils$VerifyResults;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/utils/EmailUtils$VerifyResults;

    return-object v0
.end method

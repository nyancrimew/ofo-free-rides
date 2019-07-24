.class public final enum Lso/ofo/abroad/ui/payment/PayMethodEnum;
.super Ljava/lang/Enum;
.source "PayMethodEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/ui/payment/PayMethodEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/ui/payment/PayMethodEnum;

.field public static final enum BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

.field public static final enum BLUE_PAY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

.field public static final enum PAY_TM:Lso/ofo/abroad/ui/payment/PayMethodEnum;

.field public static final enum TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayMethodEnum;


# instance fields
.field private id:Ljava/lang/String;

.field private imgResId:I

.field private nameId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    const-string v1, "BANK_CARD"

    const-string v3, "1"

    const v4, 0x7f0e00ce

    const v5, 0x7f0c002c

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/ui/payment/PayMethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    .line 16
    new-instance v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    const-string v4, "BLUE_PAY"

    const-string v6, "2"

    const v7, 0x7f0e005f

    const v8, 0x7f0c0024

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lso/ofo/abroad/ui/payment/PayMethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    .line 18
    new-instance v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    const-string v4, "PAY_TM"

    const-string v6, "9000201703560015"

    const v7, 0x7f0e026f

    const v8, 0x7f0c01c0

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lso/ofo/abroad/ui/payment/PayMethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    .line 20
    new-instance v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    const-string v4, "TRUE_MONEY"

    const-string v6, "9000201707640016"

    const v7, 0x7f0e0396

    const v8, 0x7f0c0223

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lso/ofo/abroad/ui/payment/PayMethodEnum;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lso/ofo/abroad/ui/payment/PayMethodEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lso/ofo/abroad/ui/payment/PayMethodEnum;

    sget-object v1, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    aput-object v1, v0, v9

    sget-object v1, Lso/ofo/abroad/ui/payment/PayMethodEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    aput-object v1, v0, v10

    sget-object v1, Lso/ofo/abroad/ui/payment/PayMethodEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    aput-object v1, v0, v11

    sput-object v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->$VALUES:[Lso/ofo/abroad/ui/payment/PayMethodEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->id:Ljava/lang/String;

    .line 27
    iput p4, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->nameId:I

    .line 28
    iput p5, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->imgResId:I

    .line 29
    return-void
.end method

.method public static getImgResId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getPaymentMethod(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayMethodEnum;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getImgResId()I

    move-result v0

    return v0
.end method

.method public static getPaymentMethod(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayMethodEnum;
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->values()[Lso/ofo/abroad/ui/payment/PayMethodEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayMethodEnum;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/ui/payment/PayMethodEnum;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->$VALUES:[Lso/ofo/abroad/ui/payment/PayMethodEnum;

    invoke-virtual {v0}, [Lso/ofo/abroad/ui/payment/PayMethodEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/ui/payment/PayMethodEnum;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgResId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->imgResId:I

    return v0
.end method

.method public getNameId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->nameId:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->id:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setImgResId(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lso/ofo/abroad/ui/payment/PayMethodEnum;->imgResId:I

    .line 49
    return-void
.end method

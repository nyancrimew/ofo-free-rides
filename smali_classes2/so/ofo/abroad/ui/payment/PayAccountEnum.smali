.class public final enum Lso/ofo/abroad/ui/payment/PayAccountEnum;
.super Ljava/lang/Enum;
.source "PayAccountEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/ui/payment/PayAccountEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum CUP:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum CUP_CREDIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum CUP_DEBIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum DINERS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum DISCOVER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum JCB:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum MC:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum PAY_PAL:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static SHOW_TYPE_IMG:I

.field public static SHOW_TYPE_NAME:I

.field public static final enum TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum UNION_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum US_EXPRESS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

.field public static final enum VISA:Lso/ofo/abroad/ui/payment/PayAccountEnum;


# instance fields
.field private bgColorResId:I

.field private bigImgResId:I

.field private imgResId:I

.field private nameResId:I

.field private payAccountId:Ljava/lang/String;

.field private showType:I

.field private variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 17
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "US_EXPRESS"

    const/4 v2, 0x0

    const-string v3, "amex"

    const v4, 0x7f0e0033

    const v5, 0x7f0c0004

    const v6, 0x7f0c0005

    const v7, 0x7f050053

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->US_EXPRESS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 18
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "BLUE_PAY"

    const/4 v2, 0x1

    const-string v3, "2"

    const-string v4, "bluePay"

    const v5, 0x7f0e005f

    const v6, 0x7f0c0024

    const v7, 0x7f0c0025

    const v8, 0x7f050047

    invoke-direct/range {v0 .. v8}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 19
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "DINERS"

    const/4 v2, 0x2

    const-string v3, "diners"

    const v4, 0x7f0e0104

    const v5, 0x7f0c0058

    const v6, 0x7f0c0059

    const v7, 0x7f050054

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->DINERS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 20
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "DISCOVER"

    const/4 v2, 0x3

    const-string v3, "discover"

    const v4, 0x7f0e0105

    const v5, 0x7f0c005a

    const v6, 0x7f0c005b

    const v7, 0x7f050048

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->DISCOVER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 21
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "JCB"

    const/4 v2, 0x4

    const-string v3, "jcb"

    const v4, 0x7f0e01ba

    const v5, 0x7f0c0189

    const v6, 0x7f0c018a

    const v7, 0x7f05004b

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->JCB:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 22
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "MC"

    const/4 v2, 0x5

    const-string v3, "mc"

    const v4, 0x7f0e01ec

    const v5, 0x7f0c019f

    const v6, 0x7f0c01a0

    const v7, 0x7f05007d

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->MC:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 23
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "PAY_PAL"

    const/4 v2, 0x6

    const-string v3, "payPal"

    const v4, 0x7f0e026e

    const v5, 0x7f0c01c3

    const v6, 0x7f0c01c4

    const v7, 0x7f050053

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_PAL:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 24
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "UNION_PAY"

    const/4 v2, 0x7

    const-string v3, "unionPay"

    const v4, 0x7f0e03ac

    const v5, 0x7f0c0233

    const v6, 0x7f0c0234

    const v7, 0x7f050047

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->UNION_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 25
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "CUP_CREDIT"

    const/16 v2, 0x8

    const-string v3, "cupCredit"

    const v4, 0x7f0e03ac

    const v5, 0x7f0c0233

    const v6, 0x7f0c0234

    const v7, 0x7f050047

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP_CREDIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 26
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "CUP_DEBIT"

    const/16 v2, 0x9

    const-string v3, "cupDebit"

    const v4, 0x7f0e03ac

    const v5, 0x7f0c0233

    const v6, 0x7f0c0234

    const v7, 0x7f050047

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP_DEBIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 27
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "CUP"

    const/16 v2, 0xa

    const-string v3, "cup"

    const v4, 0x7f0e03ac

    const v5, 0x7f0c0233

    const v6, 0x7f0c0234

    const v7, 0x7f050047

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 28
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "VISA"

    const/16 v2, 0xb

    const-string v3, "visa"

    const v4, 0x7f0e03ce

    const v5, 0x7f0c0239

    const v6, 0x7f0c023a

    const v7, 0x7f050054

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->VISA:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 29
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "PAY_TM"

    const/16 v2, 0xc

    const-string v3, "9000201703560015"

    const-string v4, "payTM"

    const v5, 0x7f0e026f

    const v6, 0x7f0c01c0

    const v7, 0x7f0c01c1

    const v8, 0x7f05007b

    invoke-direct/range {v0 .. v8}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 30
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "TRUE_MONEY"

    const/16 v2, 0xd

    const-string v3, "9000201707640016"

    const-string v4, "trueMoney"

    const v5, 0x7f0e0396

    const v6, 0x7f0c0223

    const v7, 0x7f0c0224

    const v8, 0x7f05007e

    invoke-direct/range {v0 .. v8}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 31
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "BALANCE"

    const/16 v2, 0xe

    const-string v3, "1"

    const-string v4, "Balance"

    const v5, 0x7f0e0046

    const v6, 0x7f0c0012

    const v7, 0x7f050054

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 32
    new-instance v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    const-string v3, "other"

    const/4 v4, 0x0

    const v5, 0x7f0c002c

    const v6, 0x7f0c002d

    const v7, 0x7f050047

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/payment/PayAccountEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [Lso/ofo/abroad/ui/payment/PayAccountEnum;

    const/4 v1, 0x0

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->US_EXPRESS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->DINERS:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->DISCOVER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->JCB:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->MC:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_PAL:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->UNION_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP_CREDIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP_DEBIT:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->CUP:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->VISA:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lso/ofo/abroad/ui/payment/PayAccountEnum;->OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    aput-object v2, v0, v1

    sput-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->$VALUES:[Lso/ofo/abroad/ui/payment/PayAccountEnum;

    .line 41
    const/4 v0, 0x0

    sput v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->SHOW_TYPE_NAME:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->SHOW_TYPE_IMG:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->variant:Ljava/lang/String;

    .line 46
    iput p5, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->imgResId:I

    .line 47
    iput p4, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->nameResId:I

    .line 48
    iput p6, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bigImgResId:I

    .line 49
    iput p7, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bgColorResId:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->showType:I

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->payAccountId:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->variant:Ljava/lang/String;

    .line 57
    iput p5, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->nameResId:I

    .line 58
    iput p6, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->imgResId:I

    .line 59
    iput p7, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bgColorResId:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->showType:I

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->payAccountId:Ljava/lang/String;

    .line 66
    iput p5, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->nameResId:I

    .line 67
    iput-object p4, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->variant:Ljava/lang/String;

    .line 68
    iput p6, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->imgResId:I

    .line 69
    iput p7, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bigImgResId:I

    .line 70
    iput p8, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bgColorResId:I

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->showType:I

    .line 72
    return-void
.end method

.method public static getImgResId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getImgResId()I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0050

    goto :goto_0
.end method

.method public static getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;
    .locals 6

    .prologue
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->values()[Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 125
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    :goto_1
    return-object v0

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->OTHER:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/ui/payment/PayAccountEnum;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->$VALUES:[Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v0}, [Lso/ofo/abroad/ui/payment/PayAccountEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/ui/payment/PayAccountEnum;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bgColorResId:I

    invoke-static {p1, v0}, Lso/ofo/abroad/utils/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBigImgResId()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bigImgResId:I

    return v0
.end method

.method public getImgResId()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->imgResId:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->nameResId:I

    return v0
.end method

.method public getPayAccountId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->payAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->showType:I

    return v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public setBigImgResId(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->bigImgResId:I

    .line 96
    return-void
.end method

.method public setImgResId(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->imgResId:I

    .line 88
    return-void
.end method

.method public setPayAccountId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->payAccountId:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->showType:I

    .line 104
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/PayAccountEnum;->variant:Ljava/lang/String;

    .line 80
    return-void
.end method

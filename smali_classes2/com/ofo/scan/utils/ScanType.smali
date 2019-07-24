.class public final enum Lcom/ofo/scan/utils/ScanType;
.super Ljava/lang/Enum;
.source "ScanType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/utils/ScanType$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ofo/scan/utils/ScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ofo/scan/utils/ScanType;

.field public static final enum SCAN_MA:Lcom/ofo/scan/utils/ScanType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/ofo/scan/utils/ScanType;

    const-string v1, "SCAN_MA"

    const-string v2, "MA"

    invoke-direct {v0, v1, v3, v2}, Lcom/ofo/scan/utils/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ofo/scan/utils/ScanType;

    sget-object v1, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ofo/scan/utils/ScanType;->$VALUES:[Lcom/ofo/scan/utils/ScanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/ofo/scan/utils/ScanType;->value:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/ofo/scan/utils/ScanType;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Lcom/ofo/scan/utils/ScanType;->values()[Lcom/ofo/scan/utils/ScanType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 16
    iget-object v4, v0, Lcom/ofo/scan/utils/ScanType;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    :goto_1
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/ofo/scan/utils/ScanType;->SCAN_MA:Lcom/ofo/scan/utils/ScanType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ofo/scan/utils/ScanType;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/ofo/scan/utils/ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ofo/scan/utils/ScanType;

    return-object v0
.end method

.method public static values()[Lcom/ofo/scan/utils/ScanType;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/ofo/scan/utils/ScanType;->$VALUES:[Lcom/ofo/scan/utils/ScanType;

    invoke-virtual {v0}, [Lcom/ofo/scan/utils/ScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ofo/scan/utils/ScanType;

    return-object v0
.end method


# virtual methods
.method public toBqcScanType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/ofo/scan/utils/ScanType$1;->a:[I

    invoke-virtual {p0}, Lcom/ofo/scan/utils/ScanType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 28
    const-string v0, "MA"

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "MA"

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

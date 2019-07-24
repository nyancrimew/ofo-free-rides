.class public final enum Lso/ofo/abroad/pagejump/LoginPageEnum;
.super Ljava/lang/Enum;
.source "LoginPageEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lso/ofo/abroad/pagejump/LoginPageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lso/ofo/abroad/pagejump/LoginPageEnum;

.field public static final enum FREE_RIDES:Lso/ofo/abroad/pagejump/LoginPageEnum;

.field public static final enum HOME:Lso/ofo/abroad/pagejump/LoginPageEnum;

.field public static final enum TOP_UP:Lso/ofo/abroad/pagejump/LoginPageEnum;

.field public static final enum WALLET:Lso/ofo/abroad/pagejump/LoginPageEnum;


# instance fields
.field private pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    const-string v1, "HOME"

    const-class v2, Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lso/ofo/abroad/pagejump/LoginPageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->HOME:Lso/ofo/abroad/pagejump/LoginPageEnum;

    .line 15
    new-instance v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    const-string v1, "WALLET"

    const-class v2, Lso/ofo/abroad/ui/wallet/mywallet/MyWalletActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lso/ofo/abroad/pagejump/LoginPageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->WALLET:Lso/ofo/abroad/pagejump/LoginPageEnum;

    .line 16
    new-instance v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    const-string v1, "TOP_UP"

    const-class v2, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lso/ofo/abroad/pagejump/LoginPageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->TOP_UP:Lso/ofo/abroad/pagejump/LoginPageEnum;

    .line 17
    new-instance v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    const-string v1, "FREE_RIDES"

    const-class v2, Lso/ofo/abroad/ui/contactlist/ContactListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lso/ofo/abroad/pagejump/LoginPageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->FREE_RIDES:Lso/ofo/abroad/pagejump/LoginPageEnum;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lso/ofo/abroad/pagejump/LoginPageEnum;

    sget-object v1, Lso/ofo/abroad/pagejump/LoginPageEnum;->HOME:Lso/ofo/abroad/pagejump/LoginPageEnum;

    aput-object v1, v0, v3

    sget-object v1, Lso/ofo/abroad/pagejump/LoginPageEnum;->WALLET:Lso/ofo/abroad/pagejump/LoginPageEnum;

    aput-object v1, v0, v4

    sget-object v1, Lso/ofo/abroad/pagejump/LoginPageEnum;->TOP_UP:Lso/ofo/abroad/pagejump/LoginPageEnum;

    aput-object v1, v0, v5

    sget-object v1, Lso/ofo/abroad/pagejump/LoginPageEnum;->FREE_RIDES:Lso/ofo/abroad/pagejump/LoginPageEnum;

    aput-object v1, v0, v6

    sput-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->$VALUES:[Lso/ofo/abroad/pagejump/LoginPageEnum;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lso/ofo/abroad/pagejump/LoginPageEnum;->pageName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static isNeedLogin(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lso/ofo/abroad/pagejump/LoginPageEnum;->values()[Lso/ofo/abroad/pagejump/LoginPageEnum;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 31
    invoke-virtual {v4}, Lso/ofo/abroad/pagejump/LoginPageEnum;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 36
    :cond_0
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lso/ofo/abroad/pagejump/LoginPageEnum;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/pagejump/LoginPageEnum;

    return-object v0
.end method

.method public static values()[Lso/ofo/abroad/pagejump/LoginPageEnum;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lso/ofo/abroad/pagejump/LoginPageEnum;->$VALUES:[Lso/ofo/abroad/pagejump/LoginPageEnum;

    invoke-virtual {v0}, [Lso/ofo/abroad/pagejump/LoginPageEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/ofo/abroad/pagejump/LoginPageEnum;

    return-object v0
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/pagejump/LoginPageEnum;->pageName:Ljava/lang/String;

    return-object v0
.end method

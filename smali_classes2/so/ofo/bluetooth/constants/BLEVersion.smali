.class public Lso/ofo/bluetooth/constants/BLEVersion;
.super Ljava/lang/Object;
.source "BLEVersion.java"


# static fields
.field public static final BLUE_TOOTH_1_0:Ljava/lang/String; = "1.0"

.field public static final BLUE_TOOTH_2_0:Ljava/lang/String; = "2.0"

.field public static final BLUE_TOOTH_3_0:Ljava/lang/String; = "3.0"

.field public static final BLUE_TOOTH_4_0:Ljava/lang/String; = "4.0"

.field public static final BLUE_TOOTH_4_1:Ljava/lang/String; = "4.1"

.field public static final VERSION_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    .line 20
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    const-string v1, "1.0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    const-string v1, "2.0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    const-string v1, "3.0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    const-string v1, "4.0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    const-string v1, "4.1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 35
    :cond_0
    const-string v0, "."

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_2
    return-object p0
.end method

.method public static isLockSupport(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lso/ofo/bluetooth/constants/BLEVersion;->VERSION_LIST:Ljava/util/List;

    invoke-static {p0}, Lso/ofo/bluetooth/constants/BLEVersion;->convertVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSupportReconnect(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lso/ofo/bluetooth/constants/BLEVersion;->convertVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "4.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

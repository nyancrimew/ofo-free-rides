.class public Lcom/taobao/ma/b/b/b;
.super Ljava/lang/Object;
.source "FocusWhiteList.java"


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
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
    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    .line 21
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi Note 2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/Redmi 3S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI NOTE Pro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI 5"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Xiaomi/MI MAX"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "HUAWEI/HUAWEI P8max"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "HUAWEI/CUN-AL00"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "LeEco/Le X620"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/M685C"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/MX6"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Meizu/m3"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "vivo/vivo Xplay6"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "vivo/vivo Y51A"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "vivo/vivo X6D"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "lge/LG-H990"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "GiONEE/GN5001S"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "GIONEE/GN5005"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "nubia/NX531J"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "samsung/SM-A8000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "samsung/SM-G5500"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "samsung/SM-G5700"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "samsung/SM-G6000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "Letv/Letv X501"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "LeMobile/Le X620"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "LeMobile/Le X820"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "motorola/XT1650-05"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    const-string v1, "google/Pixel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/ma/b/b/b;->b:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v0, Lcom/taobao/ma/b/b/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    sget-object v2, Lcom/taobao/ma/b/b/b;->b:Ljava/util/HashSet;

    if-eqz v2, :cond_0

    .line 74
    sget-object v0, Lcom/taobao/ma/b/b/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

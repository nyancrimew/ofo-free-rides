.class public Lso/ofo/abroad/utils/BankCardNumUtils;
.super Ljava/lang/Object;
.source "BankCardNumUtils.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/BankCardNumUtils$CardNumLenInterval;,
        Lso/ofo/abroad/utils/BankCardNumUtils$CardNumInterval;,
        Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "bankCardConfig.json"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lso/ofo/abroad/utils/BankCardNumUtils$1;

    invoke-direct {v2}, Lso/ofo/abroad/utils/BankCardNumUtils$1;-><init>()V

    .line 29
    invoke-virtual {v2}, Lso/ofo/abroad/utils/BankCardNumUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 28
    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    sput-object v0, Lso/ofo/abroad/utils/BankCardNumUtils;->a:Ljava/util/List;

    .line 33
    :goto_1
    return-void

    .line 28
    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    .line 43
    const/4 v2, -0x3

    .line 45
    invoke-static {v3}, Lso/ofo/abroad/utils/BankCardNumUtils;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;

    .line 47
    invoke-static {v0, v3, p2}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->a(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    invoke-static {v0, v3}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->a(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z

    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    invoke-static {v0, p1}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->b(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 61
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, -0x2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 58
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v0, Lso/ofo/abroad/utils/BankCardNumUtils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;

    .line 85
    invoke-static {v0, p0}, Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;->c(Lso/ofo/abroad/utils/BankCardNumUtils$CardRule;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method

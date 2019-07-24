.class public Lcom/networkbench/agent/impl/m/r;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Properties;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "Unknow error!"

    sput-object v0, Lcom/networkbench/agent/impl/m/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/r;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object p1, Lcom/networkbench/agent/impl/m/r;->c:Ljava/lang/String;

    .line 31
    :cond_0
    :goto_0
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/m/r;->d:Ljava/util/Properties;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/m/r;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/networkbench/agent/impl/m/r;->d:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/r;->d:Ljava/util/Properties;

    .line 46
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/m/r;->d:Ljava/util/Properties;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "error_define.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/r;->b:Ljava/lang/String;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/r;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

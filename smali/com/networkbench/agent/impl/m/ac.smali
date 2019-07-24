.class public Lcom/networkbench/agent/impl/m/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/m/ac$1;,
        Lcom/networkbench/agent/impl/m/ac$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/networkbench/agent/impl/m/ac;


# instance fields
.field private b:Lcom/networkbench/agent/impl/m/ad;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/networkbench/agent/impl/m/ac;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/m/ac;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/m/ac;->a:Lcom/networkbench/agent/impl/m/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/networkbench/agent/impl/m/ac$a;

    invoke-direct {v0, p0, v1}, Lcom/networkbench/agent/impl/m/ac$a;-><init>(Lcom/networkbench/agent/impl/m/ac;Lcom/networkbench/agent/impl/m/ac$1;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->b:Lcom/networkbench/agent/impl/m/ad;

    .line 13
    iput-object v1, p0, Lcom/networkbench/agent/impl/m/ac;->c:Ljava/text/SimpleDateFormat;

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/ac;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->c:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->b:Lcom/networkbench/agent/impl/m/ad;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/m/ad;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/m/ac;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, ""

    .line 35
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/ac;->c:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/ac;->c()Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/m/ad;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Lcom/networkbench/agent/impl/m/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/networkbench/agent/impl/m/ac$a;-><init>(Lcom/networkbench/agent/impl/m/ac;Lcom/networkbench/agent/impl/m/ac$1;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->b:Lcom/networkbench/agent/impl/m/ad;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/ac;->b:Lcom/networkbench/agent/impl/m/ad;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ac;->b:Lcom/networkbench/agent/impl/m/ad;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/m/ad;->b()J

    move-result-wide v0

    return-wide v0
.end method

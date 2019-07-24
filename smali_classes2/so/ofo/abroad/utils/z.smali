.class public Lso/ofo/abroad/utils/z;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lso/ofo/abroad/utils/z;->a:Z

    .line 22
    const-string v0, "ofo"

    sput-object v0, Lso/ofo/abroad/utils/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lso/ofo/abroad/utils/z;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lso/ofo/abroad/utils/z;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lso/ofo/abroad/utils/z;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lso/ofo/abroad/utils/z;->a:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lso/ofo/abroad/utils/z;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lso/ofo/abroad/utils/z;->a:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 194
    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lso/ofo/abroad/utils/z;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    return-void
.end method

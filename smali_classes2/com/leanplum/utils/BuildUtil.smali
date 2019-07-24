.class public Lcom/leanplum/utils/BuildUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/leanplum/utils/BuildUtil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/leanplum/utils/BuildUtil;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/leanplum/utils/BuildUtil;->a:I

    .line 54
    :cond_0
    sget v0, Lcom/leanplum/utils/BuildUtil;->a:I

    return v0
.end method

.method public static isNotificationChannelSupported(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 1051
    sget v0, Lcom/leanplum/utils/BuildUtil;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/leanplum/utils/BuildUtil;->a:I

    .line 1054
    :cond_0
    sget v0, Lcom/leanplum/utils/BuildUtil;->a:I

    .line 41
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

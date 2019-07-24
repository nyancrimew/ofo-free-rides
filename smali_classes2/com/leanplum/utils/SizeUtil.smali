.class public Lcom/leanplum/utils/SizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field public static dp10:I = 0x0

.field public static dp100:I = 0x0

.field public static dp14:I = 0x0

.field public static dp16:I = 0x0

.field public static dp18:I = 0x0

.field public static dp2:I = 0x0

.field public static dp20:I = 0x0

.field public static dp200:I = 0x0

.field public static dp250:I = 0x0

.field public static dp30:I = 0x0

.field public static dp5:I = 0x0

.field public static dp50:I = 0x0

.field public static dp7:I = 0x0

.field public static final textSize0:I = 0x14

.field public static final textSize0_1:I = 0x12

.field public static final textSize0_2:I = 0x10

.field public static final textSize1:I = 0x16

.field public static final textSize2:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/utils/SizeUtil;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 82
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 141
    if-nez p0, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 108
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 107
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 114
    if-lez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 121
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 122
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/leanplum/utils/SizeUtil;->a:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/utils/SizeUtil;->a:Z

    .line 64
    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp30:I

    .line 65
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 66
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 67
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp10:I

    .line 68
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp7:I

    .line 69
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp18:I

    .line 70
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp16:I

    .line 71
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp14:I

    .line 72
    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp100:I

    .line 73
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp200:I

    .line 74
    const/16 v0, 0xfa

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp250:I

    .line 75
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp2:I

    .line 76
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/leanplum/utils/SizeUtil;->dp50:I

    goto :goto_0
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 87
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static pxToSp(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 100
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 102
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static spToPx(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.class public Lso/ofo/abroad/widget/TimeTextView;
.super Lso/ofo/abroad/widget/IconMoonTypefaceTextView;
.source "TimeTextView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;-><init>(Landroid/content/Context;)V

    .line 18
    const v0, 0x7f05006b

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->b:I

    .line 19
    const v0, 0x7f05001e

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->c:I

    .line 20
    const-string v0, ":"

    iput-object v0, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lso/ofo/abroad/widget/TimeTextView;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const v0, 0x7f05006b

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->b:I

    .line 19
    const v0, 0x7f05001e

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->c:I

    .line 20
    const-string v0, ":"

    iput-object v0, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/widget/TimeTextView;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const v0, 0x7f05006b

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->b:I

    .line 19
    const v0, 0x7f05001e

    iput v0, p0, Lso/ofo/abroad/widget/TimeTextView;->c:I

    .line 20
    const-string v0, ":"

    iput-object v0, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lso/ofo/abroad/widget/TimeTextView;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized setTime(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lso/ofo/abroad/utils/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v4, v2

    move v5, v2

    .line 54
    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2

    .line 55
    aget-object v8, v7, v4

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    .line 57
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_4

    .line 59
    iget-object v3, p0, Lso/ofo/abroad/widget/TimeTextView;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 61
    :goto_1
    iget v0, p0, Lso/ofo/abroad/widget/TimeTextView;->c:I

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-static {v8}, Lso/ofo/abroad/utils/VerifyUtils;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 64
    iget v0, p0, Lso/ofo/abroad/widget/TimeTextView;->b:I

    .line 71
    :cond_0
    :goto_2
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lso/ofo/abroad/widget/TimeTextView;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {v6, v8, v5, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 67
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, v6}, Lso/ofo/abroad/widget/TimeTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit p0

    return-void

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/TimeTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v3, v0

    goto :goto_1
.end method

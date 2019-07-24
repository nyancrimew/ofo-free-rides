.class public Lso/ofo/abroad/utils/ai;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/utils/ai$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Landroid/view/View;

.field private c:Lso/ofo/abroad/utils/ai$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/utils/ai;->b:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lso/ofo/abroad/utils/ai;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/utils/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/utils/ai$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/utils/ai$1;-><init>(Lso/ofo/abroad/utils/ai;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/utils/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/utils/ai;->b:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/utils/ai$a;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lso/ofo/abroad/utils/ai;

    invoke-direct {v0, p0}, Lso/ofo/abroad/utils/ai;-><init>(Landroid/app/Activity;)V

    .line 79
    invoke-direct {v0, p1}, Lso/ofo/abroad/utils/ai;->a(Lso/ofo/abroad/utils/ai$a;)V

    .line 80
    return-void
.end method

.method private a(Lso/ofo/abroad/utils/ai$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lso/ofo/abroad/utils/ai;->c:Lso/ofo/abroad/utils/ai$a;

    .line 68
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/utils/ai;)Lso/ofo/abroad/utils/ai$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/utils/ai;->c:Lso/ofo/abroad/utils/ai$a;

    return-object v0
.end method

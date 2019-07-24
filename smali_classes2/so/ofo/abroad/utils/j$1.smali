.class final Lso/ofo/abroad/utils/j$1;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;ILjava/util/ArrayList;)Lso/ofo/abroad/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lso/ofo/abroad/utils/j$1;->a:Landroid/view/View;

    iput-object p2, p0, Lso/ofo/abroad/utils/j$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lso/ofo/abroad/utils/j$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 816
    iget-object v0, p0, Lso/ofo/abroad/utils/j$1;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 817
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lso/ofo/abroad/utils/j$1;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lso/ofo/abroad/utils/j;->b:I

    .line 818
    return-void
.end method

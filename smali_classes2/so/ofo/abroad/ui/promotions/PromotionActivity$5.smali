.class Lso/ofo/abroad/ui/promotions/PromotionActivity$5;
.super Ljava/lang/Object;
.source "PromotionActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/promotions/PromotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/promotions/PromotionActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->c(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 179
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->d(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    .line 180
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;->a:Lso/ofo/abroad/ui/promotions/PromotionActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->c(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

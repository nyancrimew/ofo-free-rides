.class public Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PayAccountShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->f:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    const v0, 0x7f080179

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->a:Landroid/view/View;

    .line 110
    const v0, 0x7f080175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->c:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f080177

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->b:Landroid/view/View;

    .line 112
    const v0, 0x7f08017a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->d:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f08017b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    .line 114
    return-void
.end method

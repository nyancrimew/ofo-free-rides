.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupPassAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupPassFooterHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lso/ofo/abroad/widget/ButtonLoadingView;

.field final synthetic d:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->d:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    .line 345
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 346
    const v0, 0x7f0804c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->a:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f08013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->b:Landroid/widget/TextView;

    .line 348
    const v0, 0x7f080134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassFooterHolder;->c:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 349
    return-void
.end method

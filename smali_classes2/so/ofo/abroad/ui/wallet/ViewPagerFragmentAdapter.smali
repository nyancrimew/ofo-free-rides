.class public Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ViewPagerFragmentAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->a:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->b:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

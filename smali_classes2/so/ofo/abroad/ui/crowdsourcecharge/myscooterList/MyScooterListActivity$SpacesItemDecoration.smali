.class public Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MyScooterListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 151
    return-void
.end method

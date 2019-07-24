.class public Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "DeployActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 168
    return-void
.end method

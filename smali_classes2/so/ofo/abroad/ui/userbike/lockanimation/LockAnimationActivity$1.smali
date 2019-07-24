.class Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;
.super Ljava/lang/Object;
.source "LockAnimationActivity.java"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;->a:Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/a/a/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;->a:Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->a(Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 115
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity$1;->a:Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;->a(Lso/ofo/abroad/ui/userbike/lockanimation/LockAnimationActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 116
    return-void
.end method

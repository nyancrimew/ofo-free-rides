.class Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;
.super Ljava/lang/Object;
.source "RiddingShareActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/RiddingShareActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$1;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "SharePage"

    const-string v1, "take_a_photo"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "SharePage"

    const-string v1, "upload_from_album"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

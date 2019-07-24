.class Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;
.super Lso/ofo/abroad/permission/b;
.source "RiddingShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/trips/RiddingShareActivity;
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
    .line 259
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    packed-switch p1, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->a(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/RiddingShareActivity$2;->a:Lso/ofo/abroad/ui/trips/RiddingShareActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/RiddingShareActivity;->b(Lso/ofo/abroad/ui/trips/RiddingShareActivity;)V

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x2695
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

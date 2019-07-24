.class Lso/ofo/abroad/ui/crowdsourcecharge/a$2;
.super Ljava/lang/Object;
.source "ChargeMapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v2}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-static {v2, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/a;Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lso/ofo/abroad/bean/ChargePoint;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 197
    :cond_1
    :goto_0
    return v0

    .line 186
    :cond_2
    invoke-virtual {v3}, Lso/ofo/abroad/bean/ChargePoint;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_3
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    iget-object v1, v1, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/ChargePoint;->getCarno()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/pagejump/e;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_1
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    .line 191
    :pswitch_3
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    iget-object v1, v1, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/ChargePoint;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/pagejump/e;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

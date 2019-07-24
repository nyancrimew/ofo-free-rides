.class Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;
.super Ljava/lang/Object;
.source "OrderRefreshService.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    .line 163
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 105
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 107
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 108
    sparse-switch v1, :sswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 110
    :sswitch_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;I)I

    .line 113
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    goto :goto_0

    .line 117
    :sswitch_1
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 123
    :sswitch_2
    if-eqz v0, :cond_2

    .line 124
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;I)I

    .line 126
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    goto :goto_0

    .line 130
    :sswitch_3
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 138
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getRefreshTime()I

    move-result v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;I)I

    .line 140
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;)V

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->c(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a(Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;Lso/ofo/abroad/bean/TripsBean;)V

    .line 151
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    invoke-direct {v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;-><init>()V

    .line 152
    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getPayInfo()Lso/ofo/abroad/bean/TripsBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x9c43 -> :sswitch_4
        0x9c4a -> :sswitch_5
        0x9c4b -> :sswitch_6
        0x9c54 -> :sswitch_0
        0x9c56 -> :sswitch_1
        0x9c5e -> :sswitch_2
        0x9c60 -> :sswitch_3
    .end sparse-switch
.end method

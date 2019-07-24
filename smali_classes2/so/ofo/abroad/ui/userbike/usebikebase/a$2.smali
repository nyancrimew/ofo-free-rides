.class Lso/ofo/abroad/ui/userbike/usebikebase/a$2;
.super Ljava/lang/Object;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 241
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 187
    const-string v0, "Lock_Open_Type"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0, p1, v2, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/bean/UseBikeBean;Lso/ofo/abroad/bean/TripsBean;)V

    .line 190
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "Riding"

    const-string v1, "end_trip_success_from_auto"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "Riding"

    const-string v1, "end_trip_success_from_bluetooth"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "time"

    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "end_trip_time_endandpay"

    .line 232
    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "Riding"

    const-string v2, "end_trip_time_endandpay"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 235
    return-void

    .line 195
    :cond_1
    const-string v0, "0"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Riding"

    const-string v1, "end_trip_success_from_tripcompleted"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c5e

    if-ne v0, v1, :cond_3

    .line 201
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Z)V

    .line 205
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/EndPayBean;->getEndInfo()Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c60

    if-ne v0, v1, :cond_5

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 209
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    const v0, 0x7f0e01c9

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v2}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c42

    if-ne v0, v1, :cond_6

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_6
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c44

    if-ne v0, v1, :cond_7

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_7
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c4f

    if-ne v0, v1, :cond_8

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c46

    if-ne v0, v1, :cond_9

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :cond_9
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$2;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->c(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

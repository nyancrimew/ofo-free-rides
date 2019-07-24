.class public Lso/ofo/abroad/ui/userbike/usebikeRidding/c;
.super Ljava/lang/Object;
.source "UseBikeRidingModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/a",
        "<",
        "Lso/ofo/abroad/bean/UseBikeBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "UseBikeRidingModel"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    if-eqz p2, :cond_0

    .line 180
    const-string v0, "lat"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "lng"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "altitude"

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "timeStamp"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "UseBikeRidingModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useRiddingModel params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    new-instance v1, Lso/ofo/abroad/d/a/a;

    invoke-direct {v1}, Lso/ofo/abroad/d/a/a;-><init>()V

    .line 85
    invoke-virtual {v1, p1}, Lso/ofo/abroad/d/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "UseBikeRidingModel"

    const-string v1, "path is null"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 91
    const-string v3, "orderno"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lso/ofo/abroad/network/APIService;->uploadPath(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 94
    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;

    invoke-direct {v2, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$2;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/d/a/a;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 154
    const-string v1, "orderno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0, v0, p2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 157
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getRebanlenceFee(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 158
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;

    invoke-direct {v1, p0, p3}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$4;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 118
    const-string v1, "carno"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "orderno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "endNoPay"

    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-direct {p0, v0, p3}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 123
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getEndOrderNotice(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 124
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$3;

    invoke-direct {v1, p0, p4}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$3;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 143
    return-void

    .line 120
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;Lso/ofo/abroad/f/f;)V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lso/ofo/abroad/d/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/d/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lso/ofo/abroad/d/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 42
    const-string v2, "carno"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "orderno"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "forceEnd"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "endType"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "endNoPay"

    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "sTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "clickTime"

    const-string v2, "end_trip_confirm_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0, v0, p5}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 54
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->getEndOrder(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 55
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$1;

    invoke-direct {v1, p0, p6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 76
    return-void

    .line 47
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lso/ofo/abroad/network/b;->b()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    .line 213
    const-string v1, "orderno"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "qrCode"

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "imgs"

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    if-eqz p2, :cond_3

    .line 217
    const-string v1, "ltaQCRepair"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-direct {p0, v0, p5}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    .line 221
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a:Lso/ofo/abroad/network/APIService;

    check-cast v0, Lso/ofo/abroad/network/RequestHashMap;

    invoke-virtual {v0}, Lso/ofo/abroad/network/RequestHashMap;->appendSign()Lso/ofo/abroad/network/RequestHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/network/APIService;->checkLta(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 222
    new-instance v1, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$5;

    invoke-direct {v1, p0, p6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c$5;-><init>(Lso/ofo/abroad/ui/userbike/usebikeRidding/c;Lso/ofo/abroad/f/f;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 239
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 197
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 198
    return-void
.end method

.class public Lso/ofo/bluetooth/DeviceFilter;
.super Ljava/lang/Object;
.source "DeviceFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScanFilter(Ljava/lang/String;)[Ljava/util/UUID;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0}, Lso/ofo/bluetooth/constants/BLEVersion;->convertVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 35
    :goto_1
    :pswitch_0
    return-object v0

    .line 19
    :sswitch_0
    const-string v6, "4.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "1.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v6, "2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "3.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 21
    :pswitch_1
    new-array v0, v4, [Ljava/util/UUID;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    aput-object v1, v0, v2

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    .line 24
    :pswitch_2
    new-array v0, v3, [Ljava/util/UUID;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->TWX_FILTER_UUID:Ljava/util/UUID;

    aput-object v1, v0, v2

    goto :goto_1

    .line 30
    :pswitch_3
    new-array v0, v3, [Ljava/util/UUID;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_FILTER_UUID:Ljava/util/UUID;

    aput-object v1, v0, v2

    goto :goto_1

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0xbdb3 -> :sswitch_1
        0xc174 -> :sswitch_2
        0xc535 -> :sswitch_3
        0xc8f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static isTargetDevice(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lso/ofo/bluetooth/constants/BLEVersion;->convertVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 48
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    :cond_1
    return v0

    .line 43
    :pswitch_0
    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0xc174
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

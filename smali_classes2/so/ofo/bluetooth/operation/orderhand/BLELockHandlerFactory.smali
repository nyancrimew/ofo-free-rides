.class public Lso/ofo/bluetooth/operation/orderhand/BLELockHandlerFactory;
.super Ljava/lang/Object;
.source "BLELockHandlerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOrderHandler(Ljava/lang/String;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Lso/ofo/bluetooth/constants/BLEVersion;->convertVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    :goto_1
    return-object v0

    .line 18
    :sswitch_0
    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "3.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;-><init>()V

    goto :goto_1

    .line 26
    :pswitch_2
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;-><init>()V

    goto :goto_1

    .line 29
    :pswitch_3
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;-><init>()V

    goto :goto_1

    .line 32
    :pswitch_4
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;-><init>()V

    goto :goto_1

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0xbdb3 -> :sswitch_0
        0xc174 -> :sswitch_1
        0xc535 -> :sswitch_2
        0xc8f6 -> :sswitch_3
        0xc8f7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

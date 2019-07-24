.class public Lso/ofo/bluetooth/constants/LockType;
.super Ljava/lang/Object;
.source "LockType.java"


# static fields
.field public static final LOCK_BAOZHA:I = 0xf

.field public static final LOCK_MERCURY:I = 0xc

.field public static final LOCK_MR_ZHANG:I = 0x7

.field public static final LOCK_NB_IOT:I = 0x8

.field public static final LOCK_NOKE_LOCK:I = 0x6

.field public static final LOCK_TUXING:I = 0x11

.field public static final LOCK_TW7:I = 0xd

.field public static final LOCK_TWX:I = 0x5

.field public static final LOCK_TWX2:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBLEVersion(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "1.0"

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "1.0"

    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "2.0"

    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "3.0"

    goto :goto_0

    .line 37
    :pswitch_4
    const-string v0, "4.0"

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

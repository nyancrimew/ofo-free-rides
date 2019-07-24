.class public Lcom/ofo/ofopay/constants/HttpConstants;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# static fields
.field public static final AUTHORIZATION_FAILED_ERROR_MSG:Ljava/lang/String; = "Failed to authorize"

.field public static final INVALID_SIGN_ERROR_MSG:Ljava/lang/String; = "Invalid signature"

.field public static final NO_NETWORK_ERROR_MSG:Ljava/lang/String; = "Network is disConnected"

.field public static final OK:I = 0xc8

.field public static final SSL_ERROR_MSG:Ljava/lang/String; = "Ssl certification invalid"

.field public static final STATUS_AUTHORIZATION_FAILED:I = 0x3e8

.field public static final STATUS_AUTH_FAIL:I = 0xe9

.field public static final STATUS_CASHIER_FAILED:I = 0x64

.field public static final STATUS_INVALID_SIGN:I = 0x3e7

.field public static final STATUS_MONEY_NOT_ENOUGH:I = 0xeb

.field public static final STATUS_NOT_AUTHORIZED:I = 0x193

.field public static final STATUS_NO_NETWORK:I = 0x3e9

.field public static final STATUS_PHONE_ERROR:I = 0x154

.field public static final STATUS_SSL_ERROR:I = 0x3ea

.field public static final STATUS_TOKEN_INVALID:I = 0x191

.field public static final STATUS_TOKEN_INVALID2:I = 0x157

.field public static final STATUS_TOKEN_NOT_FOUND:I = 0x194


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTokenValid(I)Z
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x193

    if-eq v0, p0, :cond_0

    const/16 v0, 0x194

    if-eq v0, p0, :cond_0

    const/16 v0, 0x191

    if-eq v0, p0, :cond_0

    const/16 v0, 0x157

    if-ne v0, p0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isValidSignature(I)Z
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/ofo/ofopay/utils/SignatureUtils;
.super Ljava/lang/Object;
.source "SignatureUtils.java"


# static fields
.field private static final TEST_RSA_PRIVATE_KEY:Ljava/lang/String; = "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAMm8V17V4a4K1tP6XoT57jiBmDFtIDRelI0Fyswd3TOKsYIPXP5bCvI8qhqEPd1JHLzVLbNrikU2urO0EuyX7iMBx/jBGhQdnmjYEa0NzP2D9xoY2aPTd5CjnzhS88i4anewiBvrbCCB5ih4NF+XOswbFOf8K+GqZY7G0yhojz9XAgMBAAECgYA+gLUNM/UdKEyRFsRMLOdq6HQP9ECDGT6rRr0jaqlLO9BtfHcSc4C7tqH5XzmPowRdWSs0qMAJW8CSxtsKJLRp5NGH0wkL8qUi4PGZH3+L/XJeFilJUJXSgWAVQFWYgi6HI2jYEIdTgxEUaUJJ5ce4N9jAyBEJ26e2YbqXzruPEQJBAPi31+nopW1TgFYczB4lMG9nJMSxTmX3jmZuLx8sGljwGrZWAgIsYYrAOr/gjgyuNqb5ZFkLF5KC5nxF4s789o8CQQDPpFylANrhJYHREGaGxqIp5xii5pdKygpK+hvYBdoS/IV5Yfq6PhGQ+vFcATkpzV/9V88fOm87tZjNqPOiBs65AkEA3Qte7DbkVv6AL4gWbLA2lLvBdMHz4DGcsDI61OR4YhS6WNSlolLZOdxQGlmzRVfLoKhC49Q01fRabZYa1kUBxwJABBSu3W9O3e3mxz0TRsLQnRI1ob32azndSevwcCZtSsI7vU73poFhxv+njq9XeELZCBmZsHtthDblceVIJH8NwQJAYoMyIbKj6dI8SGiL2OFz3iK2XLkU1j/MhPglogl0Xe7qODzBV2thBOH6Cd+VshGitlxPJCEc/g0p/LSJ+zwhgg=="


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRsaSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v1, "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAMm8V17V4a4K1tP6XoT57jiBmDFtIDRelI0Fyswd3TOKsYIPXP5bCvI8qhqEPd1JHLzVLbNrikU2urO0EuyX7iMBx/jBGhQdnmjYEa0NzP2D9xoY2aPTd5CjnzhS88i4anewiBvrbCCB5ih4NF+XOswbFOf8K+GqZY7G0yhojz9XAgMBAAECgYA+gLUNM/UdKEyRFsRMLOdq6HQP9ECDGT6rRr0jaqlLO9BtfHcSc4C7tqH5XzmPowRdWSs0qMAJW8CSxtsKJLRp5NGH0wkL8qUi4PGZH3+L/XJeFilJUJXSgWAVQFWYgi6HI2jYEIdTgxEUaUJJ5ce4N9jAyBEJ26e2YbqXzruPEQJBAPi31+nopW1TgFYczB4lMG9nJMSxTmX3jmZuLx8sGljwGrZWAgIsYYrAOr/gjgyuNqb5ZFkLF5KC5nxF4s789o8CQQDPpFylANrhJYHREGaGxqIp5xii5pdKygpK+hvYBdoS/IV5Yfq6PhGQ+vFcATkpzV/9V88fOm87tZjNqPOiBs65AkEA3Qte7DbkVv6AL4gWbLA2lLvBdMHz4DGcsDI61OR4YhS6WNSlolLZOdxQGlmzRVfLoKhC49Q01fRabZYa1kUBxwJABBSu3W9O3e3mxz0TRsLQnRI1ob32azndSevwcCZtSsI7vU73poFhxv+njq9XeELZCBmZsHtthDblceVIJH8NwQJAYoMyIbKj6dI8SGiL2OFz3iK2XLkU1j/MhPglogl0Xe7qODzBV2thBOH6Cd+VshGitlxPJCEc/g0p/LSJ+zwhgg=="

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 50
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 52
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 54
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 55
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTestSign(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v1, "&"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/ofo/ofopay/utils/SignatureUtils;->generateRsaSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/ofo/ofopay/decrypter/DecipherFactory;->getInstance()Lcom/ofo/ofopay/decrypter/DecipherFactory;

    move-result-object v2

    const-string v3, "RSA"

    invoke-virtual {v2, v3}, Lcom/ofo/ofopay/decrypter/DecipherFactory;->getDecipher(Ljava/lang/String;)Lcom/ofo/ofopay/decrypter/IDecipher;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/ofo/ofopay/decrypter/IDecipher;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    return-object v1
.end method

.method public static isValidSign(Lcom/ofo/ofopay/bean/response/BaseResponse;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/ofo/ofopay/decrypter/DecipherFactory;->getInstance()Lcom/ofo/ofopay/decrypter/DecipherFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->signType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ofo/ofopay/decrypter/DecipherFactory;->getDecipher(Ljava/lang/String;)Lcom/ofo/ofopay/decrypter/IDecipher;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ofo/ofopay/bean/response/BaseResponse;->sign:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ofo/ofopay/bean/response/BaseResponse;->generateDataForSign()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ofo/ofopay/decrypter/IDecipher;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.class public Lso/ofo/abroad/ui/payment/aydenEncrypt/b;
.super Ljava/lang/Object;
.source "ClientSideEncrypter.java"


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/4 v4, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lso/ofo/abroad/ui/payment/aydenEncrypt/PRNGFixes;->a()V

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->d:Ljava/security/SecureRandom;

    .line 47
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    aget-object v4, v0, v4

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->a:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    const-string v0, "AES/CCM/NoPadding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->b:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4

    .line 79
    :goto_0
    :try_start_3
    const-string v0, "RSA/None/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->c:Ljavax/crypto/Cipher;

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->c:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->a:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7

    .line 88
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem reading public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Problem instantiation AES Cipher Algorithm"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Problem instantiation AES Cipher Padding"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :catch_4
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catch_5
    move-exception v0

    .line 82
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Problem instantiation RSA Cipher Algorithm"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_6
    move-exception v0

    .line 84
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Problem instantiation RSA Cipher Padding"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :catch_7
    move-exception v0

    .line 86
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(I)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 137
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Unable to get AES algorithm"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized b(I)[B
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    new-array v0, p1, [B

    .line 148
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 91
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->a(I)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 93
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->b(I)[B

    move-result-object v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->b:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 110
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 112
    array-length v4, v1

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :try_start_1
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/aydenEncrypt/b;->c:Ljavax/crypto/Cipher;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 119
    const-string v1, "%s%s%s%s%s%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "adyenan"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "0_1_1"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "$"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 120
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    const-string v4, "$"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const/4 v4, 0x2

    .line 121
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Incorrect AES Block Size"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Incorrect AES Padding"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Invalid AES Key"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :catch_3
    move-exception v0

    .line 107
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Invalid AES Parameters"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_4
    move-exception v0

    .line 123
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Incorrect RSA Block Size"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_5
    move-exception v0

    .line 125
    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;

    const-string v2, "Incorrect RSA Padding"

    invoke-direct {v1, v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

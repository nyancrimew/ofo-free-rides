.class public Lcom/ofo/ofopay/decrypter/DecipherFactory;
.super Ljava/lang/Object;
.source "DecipherFactory.java"


# static fields
.field public static final INSTANCE:Lcom/ofo/ofopay/decrypter/DecipherFactory;


# instance fields
.field private mDecipherMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ofo/ofopay/decrypter/IDecipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ofo/ofopay/decrypter/DecipherFactory;

    invoke-direct {v0}, Lcom/ofo/ofopay/decrypter/DecipherFactory;-><init>()V

    sput-object v0, Lcom/ofo/ofopay/decrypter/DecipherFactory;->INSTANCE:Lcom/ofo/ofopay/decrypter/DecipherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/decrypter/DecipherFactory;->mDecipherMap:Ljava/util/HashMap;

    .line 18
    iget-object v0, p0, Lcom/ofo/ofopay/decrypter/DecipherFactory;->mDecipherMap:Ljava/util/HashMap;

    const-string v1, "RSA"

    new-instance v2, Lcom/ofo/ofopay/decrypter/RsaDecipher;

    invoke-direct {v2}, Lcom/ofo/ofopay/decrypter/RsaDecipher;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/ofo/ofopay/decrypter/DecipherFactory;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ofo/ofopay/decrypter/DecipherFactory;->INSTANCE:Lcom/ofo/ofopay/decrypter/DecipherFactory;

    return-object v0
.end method


# virtual methods
.method public getDecipher(Ljava/lang/String;)Lcom/ofo/ofopay/decrypter/IDecipher;
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/decrypter/DecipherFactory;->mDecipherMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/decrypter/IDecipher;

    goto :goto_0
.end method

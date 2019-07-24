.class public Lso/ofo/abroad/a;
.super Ljava/lang/Object;
.source "MemoryDataManager.java"


# static fields
.field private static a:Lso/ofo/abroad/bean/Wallet;

.field private static b:Lso/ofo/abroad/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Lso/ofo/abroad/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lso/ofo/abroad/a;->b:Lso/ofo/abroad/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lso/ofo/abroad/a;

    invoke-direct {v0}, Lso/ofo/abroad/a;-><init>()V

    sput-object v0, Lso/ofo/abroad/a;->b:Lso/ofo/abroad/a;

    .line 21
    :cond_0
    sget-object v0, Lso/ofo/abroad/a;->b:Lso/ofo/abroad/a;

    return-object v0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/Wallet;)V
    .locals 0

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    sput-object p1, Lso/ofo/abroad/a;->a:Lso/ofo/abroad/bean/Wallet;

    .line 28
    :cond_0
    return-void
.end method

.method public b()Lso/ofo/abroad/bean/Wallet;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lso/ofo/abroad/a;->a:Lso/ofo/abroad/bean/Wallet;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lso/ofo/abroad/a;->a:Lso/ofo/abroad/bean/Wallet;

    .line 36
    sput-object v0, Lso/ofo/abroad/a;->b:Lso/ofo/abroad/a;

    .line 37
    return-void
.end method

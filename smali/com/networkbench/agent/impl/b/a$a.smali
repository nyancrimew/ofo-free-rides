.class final enum Lcom/networkbench/agent/impl/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum b:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum c:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum d:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum e:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum f:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum g:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum h:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum i:Lcom/networkbench/agent/impl/b/a$a;

.field public static final enum j:Lcom/networkbench/agent/impl/b/a$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/networkbench/agent/impl/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 413
    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->a:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->b:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->c:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "PPC"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->d:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->e:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->f:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->g:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->h:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->i:Lcom/networkbench/agent/impl/b/a$a;

    new-instance v0, Lcom/networkbench/agent/impl/b/a$a;

    const-string v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->j:Lcom/networkbench/agent/impl/b/a$a;

    .line 410
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/networkbench/agent/impl/b/a$a;

    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->a:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->b:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->c:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->d:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->e:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->f:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->g:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->h:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->i:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->j:Lcom/networkbench/agent/impl/b/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->l:[Lcom/networkbench/agent/impl/b/a$a;

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/networkbench/agent/impl/b/a$a;->k:Ljava/util/Map;

    .line 432
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->k:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->g:Lcom/networkbench/agent/impl/b/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->k:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->f:Lcom/networkbench/agent/impl/b/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->k:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Lcom/networkbench/agent/impl/b/a$a;->a:Lcom/networkbench/agent/impl/b/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lcom/networkbench/agent/impl/b/a$a;
    .locals 2

    .prologue
    .line 417
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    invoke-static {}, Lcom/networkbench/agent/impl/b/a;->j()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 420
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->h:Lcom/networkbench/agent/impl/b/a$a;

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/networkbench/agent/impl/b/a$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a$a;

    .line 424
    if-nez v0, :cond_0

    .line 425
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->h:Lcom/networkbench/agent/impl/b/a$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/b/a$a;
    .locals 1

    .prologue
    .line 410
    const-class v0, Lcom/networkbench/agent/impl/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/b/a$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/b/a$a;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/networkbench/agent/impl/b/a$a;->l:[Lcom/networkbench/agent/impl/b/a$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/b/a$a;

    return-object v0
.end method

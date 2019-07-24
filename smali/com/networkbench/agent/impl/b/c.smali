.class public Lcom/networkbench/agent/impl/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/networkbench/agent/impl/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final c:Lcom/networkbench/agent/impl/f/c;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/util/HashSet;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/b/c;->c:Lcom/networkbench/agent/impl/f/c;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/networkbench/agent/impl/b/c;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/networkbench/agent/impl/b/c;->b(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/networkbench/agent/impl/b/e;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/b/c;->e()V

    .line 29
    if-eqz p0, :cond_0

    .line 30
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/networkbench/agent/impl/b/c;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/networkbench/agent/impl/b/c;->d:Z

    return p0
.end method

.method static synthetic b()Lcom/networkbench/agent/impl/f/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->c:Lcom/networkbench/agent/impl/f/c;

    return-object v0
.end method

.method private static b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/networkbench/agent/impl/b/c$a;

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    sput-object v0, Lcom/networkbench/agent/impl/b/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    invoke-static {}, Lcom/networkbench/agent/impl/b/c$a;->a()Lcom/networkbench/agent/impl/b/c$a;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    sget-object v0, Lcom/networkbench/agent/impl/b/c;->c:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Registered tingyun crash handler"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

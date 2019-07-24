.class public abstract Lcom/leanplum/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected isRooted:Z

.field protected messageId:Ljava/lang/String;

.field protected originalMessageId:Ljava/lang/String;

.field protected priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/leanplum/a/f;->messageId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/leanplum/a/f;->originalMessageId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/f;->isRooted:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/a/f;->a:Z

    .line 40
    iput-object p1, p0, Lcom/leanplum/a/f;->messageId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/leanplum/a/f;->originalMessageId:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/leanplum/a/f;->isRooted:Z

    .line 46
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/leanplum/a/f;->a:Z

    return v0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/f;->a:Z

    .line 50
    return-void
.end method

.method public getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/leanplum/a/f;->args:Ljava/util/Map;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/leanplum/a/f;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/leanplum/a/f;->originalMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/leanplum/a/f;->priority:I

    return v0
.end method

.class Lcom/leanplum/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# static fields
.field private static a:I = 0x1900000

.field private static b:I = 0x10


# instance fields
.field private synthetic c:Lcom/leanplum/a/ag$7$1;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/ag$7$1;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/leanplum/a/l;->c:Lcom/leanplum/a/ag$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/leanplum/a/l;->c:Lcom/leanplum/a/ag$7$1;

    iget-object v0, v0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->c:Lcom/leanplum/a/aj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/leanplum/a/aj;->a(Z)V

    .line 1434
    return-void
.end method

.class final Lcom/leanplum/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# instance fields
.field private synthetic a:Lcom/leanplum/a/ag$7$1;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ag$7$1;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/leanplum/a/ah;->a:Lcom/leanplum/a/ag$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/leanplum/a/ah;->a:Lcom/leanplum/a/ag$7$1;

    iget-object v0, v0, Lcom/leanplum/a/ag$7$1;->a:Lcom/leanplum/a/ag$7;

    iget-object v0, v0, Lcom/leanplum/a/ag$7;->c:Lcom/leanplum/a/aj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/leanplum/a/aj;->a(Z)V

    .line 434
    return-void
.end method

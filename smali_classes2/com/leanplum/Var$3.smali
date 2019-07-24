.class final Lcom/leanplum/Var$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Var;->defineResource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)Lcom/leanplum/Var;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/leanplum/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[B


# direct methods
.method constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/leanplum/Var$3;->a:I

    iput-object p2, p0, Lcom/leanplum/Var$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/leanplum/Var$3;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/leanplum/Var;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/leanplum/Var;->isResource:Z

    .line 223
    iget v0, p0, Lcom/leanplum/Var$3;->a:I

    invoke-static {p1, v0}, Lcom/leanplum/Var;->a(Lcom/leanplum/Var;I)I

    .line 224
    iget-object v0, p0, Lcom/leanplum/Var$3;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/leanplum/Var;->a(Lcom/leanplum/Var;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/leanplum/Var$3;->c:[B

    invoke-static {p1, v0}, Lcom/leanplum/Var;->a(Lcom/leanplum/Var;[B)[B

    .line 226
    return-void
.end method

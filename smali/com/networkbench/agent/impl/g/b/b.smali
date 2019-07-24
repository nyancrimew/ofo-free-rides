.class public Lcom/networkbench/agent/impl/g/b/b;
.super Lcom/networkbench/agent/impl/g/e;
.source "SourceFile"


# static fields
.field private static j:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/b/b;->j:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->b:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 29
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->m:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 80
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/b/b;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/b/b;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p2}, Lcom/networkbench/agent/impl/g/b/b;->b(I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/g/b/b;->a(J)V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->i:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->l:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/b;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/b;->n:I

    .line 39
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->m:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 72
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 53
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->e:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/b;->b:I

    .line 94
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->h:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->c:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->d:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->f:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->i:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/b;->l:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public q()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->m:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpErrorMeasurement: url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpStatusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",responseBody:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stackTrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",urlParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteIp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appPhase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestMethodType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cdn_vendor_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appPhase : +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\r\n]"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/b;->b:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Map;
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
    .line 125
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

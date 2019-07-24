.class public Lcom/networkbench/agent/impl/g/b/a;
.super Lcom/networkbench/agent/impl/g/e;
.source "SourceFile"


# static fields
.field private static final c:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/b/a;->c:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 23

    .prologue
    .line 194
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v2 .. v22}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 196
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/networkbench/agent/impl/g/b/a;->h:I

    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 115
    sget-object v2, Lcom/networkbench/agent/impl/g/i;->a:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/networkbench/agent/impl/g/b/a;->a:J

    .line 54
    const-string v2, "Async"

    iput-object v2, p0, Lcom/networkbench/agent/impl/g/b/a;->b:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/g/b/a;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/g/b/a;->b(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p3, p4}, Lcom/networkbench/agent/impl/g/b/a;->a(J)V

    .line 122
    int-to-long v4, p5

    add-long/2addr v4, p3

    invoke-virtual {p0, v4, v5}, Lcom/networkbench/agent/impl/g/b/a;->b(J)V

    .line 123
    int-to-long v4, p5

    invoke-virtual {p0, v4, v5}, Lcom/networkbench/agent/impl/g/b/a;->c(J)V

    .line 125
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/g/b/a;->a(I)V

    .line 127
    iput p2, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    .line 131
    iget v3, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    .line 132
    :cond_0
    iput-object v2, p0, Lcom/networkbench/agent/impl/g/b/a;->d:Ljava/lang/String;

    .line 133
    iput-wide p6, p0, Lcom/networkbench/agent/impl/g/b/a;->m:J

    .line 134
    iput-wide p8, p0, Lcom/networkbench/agent/impl/g/b/a;->n:J

    .line 135
    iput p5, p0, Lcom/networkbench/agent/impl/g/b/a;->f:I

    .line 136
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->o:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->p:Ljava/lang/String;

    .line 139
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 140
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 142
    move/from16 v0, p14

    iput v0, p0, Lcom/networkbench/agent/impl/g/b/a;->l:I

    .line 143
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    .line 144
    move/from16 v0, p16

    iput v0, p0, Lcom/networkbench/agent/impl/g/b/a;->j:I

    .line 145
    move/from16 v0, p17

    iput v0, p0, Lcom/networkbench/agent/impl/g/b/a;->k:I

    .line 146
    move/from16 v0, p18

    iput v0, p0, Lcom/networkbench/agent/impl/g/b/a;->i:I

    .line 147
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->w:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 156
    sget-object v2, Lcom/networkbench/agent/impl/g/i;->a:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 53
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/networkbench/agent/impl/g/b/a;->a:J

    .line 54
    const-string v2, "Async"

    iput-object v2, p0, Lcom/networkbench/agent/impl/g/b/a;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/b/a;->a(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->getCurrentScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/g/b/a;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p5, p6}, Lcom/networkbench/agent/impl/g/b/a;->a(J)V

    .line 163
    int-to-long v2, p7

    add-long/2addr v2, p5

    invoke-virtual {p0, v2, v3}, Lcom/networkbench/agent/impl/g/b/a;->b(J)V

    .line 164
    int-to-long v2, p7

    invoke-virtual {p0, v2, v3}, Lcom/networkbench/agent/impl/g/b/a;->c(J)V

    .line 166
    iput-object p2, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    .line 167
    iput p3, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    .line 168
    iput p4, p0, Lcom/networkbench/agent/impl/g/b/a;->q:I

    .line 169
    iput p8, p0, Lcom/networkbench/agent/impl/g/b/a;->i:I

    .line 170
    iput p9, p0, Lcom/networkbench/agent/impl/g/b/a;->j:I

    .line 171
    iput p10, p0, Lcom/networkbench/agent/impl/g/b/a;->k:I

    .line 176
    iget v2, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->d:Ljava/lang/String;

    .line 178
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/networkbench/agent/impl/g/b/a;->m:J

    .line 179
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/networkbench/agent/impl/g/b/a;->n:J

    .line 180
    iput p7, p0, Lcom/networkbench/agent/impl/g/b/a;->f:I

    .line 181
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->o:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->p:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 184
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 185
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->k:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->h:I

    return v0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/b/a;->m:J

    return-wide v0
.end method

.method public E()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/b/a;->n:J

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/g/b/a;->u:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/a;->v:I

    .line 71
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 87
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 95
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->v:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/a;->q:I

    .line 83
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/a;->i:I

    .line 232
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->w:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/a;->j:I

    .line 240
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->p:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/networkbench/agent/impl/g/b/a;->k:I

    .line 248
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b/a;->d:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public p()D
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->f:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public q()Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->q:I

    return v0
.end method

.method public s()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 284
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpActionMeasurement{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpVisitNumbere="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPacketPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpHandshakePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dnsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/b/a;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/b/a;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlParams=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestmethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->r:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpLibType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->s:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",controllerDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/g/b/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",connectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/g/b/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cdnVendorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/b/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->f:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->l:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->i:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/networkbench/agent/impl/g/b/a;->j:I

    return v0
.end method

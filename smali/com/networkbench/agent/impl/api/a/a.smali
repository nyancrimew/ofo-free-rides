.class public Lcom/networkbench/agent/impl/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/networkbench/agent/impl/api/a/a;->g:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/networkbench/agent/impl/api/a/a;->n:Ljava/lang/String;

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    .line 108
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 109
    if-gez v2, :cond_0

    .line 110
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 111
    if-gez v2, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 115
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/networkbench/agent/impl/api/a/a;->c:Ljava/lang/String;

    .line 119
    iput p3, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    .line 120
    iput p4, p0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    .line 121
    iput p5, p0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    .line 122
    iput-wide p6, p0, Lcom/networkbench/agent/impl/api/a/a;->h:J

    .line 123
    iput-wide p8, p0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    .line 124
    iput-object p10, p0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/networkbench/agent/impl/api/a/a;->a:J

    .line 127
    iput-object p11, p0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->n:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 130
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 132
    move/from16 v0, p15

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->o:I

    .line 133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->p:Ljava/lang/String;

    .line 134
    move/from16 v0, p17

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->q:I

    .line 135
    move/from16 v0, p18

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->r:I

    .line 136
    move/from16 v0, p19

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->s:I

    .line 137
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->t:Ljava/lang/String;

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->o:I

    .line 27
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 199
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 143
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 270
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    .line 272
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->t:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->r:I

    .line 80
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->o:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->q:I

    .line 84
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->p:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->v()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->s:I

    .line 88
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/networkbench/agent/impl/api/a/a;->n:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->q:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    .line 163
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->r:I

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    iput p1, p0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->s:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 166
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    monitor-exit v1

    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->h:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget v1, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget v1, p0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget v1, p0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v2, p0, Lcom/networkbench/agent/impl/api/a/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-wide v2, p0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_2
    return-object v0

    .line 220
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_3
    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public t()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " carrier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " statusCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " byteSent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/networkbench/agent/impl/api/a/a;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " bytesRecieved:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " appData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " formattedUrlParams:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " requestmethodtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cdnHeaderName :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contentType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/api/a/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    return v0
.end method

.method public v()Lcom/networkbench/agent/impl/api/a/a;
    .locals 24

    .prologue
    .line 244
    new-instance v2, Lcom/networkbench/agent/impl/api/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/api/a/a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/networkbench/agent/impl/api/a/a;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/networkbench/agent/impl/api/a/a;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/networkbench/agent/impl/api/a/a;->f:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/networkbench/agent/impl/api/a/a;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/networkbench/agent/impl/api/a/a;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/networkbench/agent/impl/api/a/a;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/networkbench/agent/impl/api/a/a;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/networkbench/agent/impl/api/a/a;->k:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/api/a/a;->l:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/api/a/a;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/api/a/a;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/api/a/a;->q:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/api/a/a;->r:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/api/a/a;->s:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/api/a/a;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/api/a/a;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/networkbench/agent/impl/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

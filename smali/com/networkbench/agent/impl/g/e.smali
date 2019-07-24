.class public Lcom/networkbench/agent/impl/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/g/d;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private b:Lcom/networkbench/agent/impl/g/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/networkbench/agent/impl/g/l;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/e;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/g/d;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->c()Lcom/networkbench/agent/impl/g/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/e;->a(Lcom/networkbench/agent/impl/g/i;)V

    .line 35
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/e;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/e;->b(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/g/e;->a(J)V

    .line 38
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/g/e;->b(J)V

    .line 39
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/g/e;->c(J)V

    .line 40
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->l()Lcom/networkbench/agent/impl/g/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/e;->a(Lcom/networkbench/agent/impl/g/l;)V

    .line 41
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/g/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/e;->a(Lcom/networkbench/agent/impl/g/i;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/networkbench/agent/impl/g/g;

    const-string v1, "Attempted to modify finished Measurement"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/g/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 61
    iput-wide p1, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    .line 62
    return-void
.end method

.method a(Lcom/networkbench/agent/impl/g/i;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 46
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/e;->b:Lcom/networkbench/agent/impl/g/i;

    .line 47
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/g/l;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/e;->h:Lcom/networkbench/agent/impl/g/l;

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 51
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/e;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 66
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 67
    sget-object v0, Lcom/networkbench/agent/impl/g/e;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurement end time must not precede start time - startTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-wide p1, p0, Lcom/networkbench/agent/impl/g/e;->f:J

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 56
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/e;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public c()Lcom/networkbench/agent/impl/g/i;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/e;->b:Lcom/networkbench/agent/impl/g/i;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/networkbench/agent/impl/g/e;->a()V

    .line 75
    iput-wide p1, p0, Lcom/networkbench/agent/impl/g/e;->g:J

    .line 76
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    return-wide v0
.end method

.method public g()D
    .locals 4

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->f:J

    return-wide v0
.end method

.method public i()D
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->f:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->g:J

    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->g:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/networkbench/agent/impl/g/l;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/e;->h:Lcom/networkbench/agent/impl/g/l;

    return-object v0
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/networkbench/agent/impl/g/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/networkbench/agent/impl/g/g;

    const-string v1, "Finish called on already finished Measurement"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/g/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    .line 135
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    return v0
.end method

.method public p()D
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseMeasurement{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/e;->b:Lcom/networkbench/agent/impl/g/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/e;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exclusiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/g/e;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/g/e;->h:Lcom/networkbench/agent/impl/g/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/g/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

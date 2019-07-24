.class public Lcom/networkbench/agent/impl/n/a/d;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/n/a/d$1;,
        Lcom/networkbench/agent/impl/n/a/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Lcom/networkbench/agent/impl/n/a/b;

.field private G:Lcom/networkbench/agent/impl/n/a/b;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/n/a/d$a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 53
    new-instance v0, Lcom/networkbench/agent/impl/n/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/n/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->F:Lcom/networkbench/agent/impl/n/a/b;

    .line 54
    new-instance v0, Lcom/networkbench/agent/impl/n/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/n/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->G:Lcom/networkbench/agent/impl/n/a/b;

    .line 55
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->a(Lcom/networkbench/agent/impl/n/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->b:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->b(Lcom/networkbench/agent/impl/n/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->c:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->c(Lcom/networkbench/agent/impl/n/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->C:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->d(Lcom/networkbench/agent/impl/n/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->D:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->e(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->E:I

    .line 61
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->f(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->d:I

    .line 62
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->g(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->f:I

    .line 63
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->h(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->g:I

    .line 64
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->i(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->h:I

    .line 65
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->j(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->i:I

    .line 66
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->k(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->j:I

    .line 67
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->l(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->k:I

    .line 68
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->m(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->l:I

    .line 69
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->n(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->m:I

    .line 70
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->o(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->n:I

    .line 71
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->p(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->o:I

    .line 72
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->q(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->p:I

    .line 73
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->r(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->q:I

    .line 74
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->s(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->r:I

    .line 75
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->t(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->s:I

    .line 76
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->u(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->t:I

    .line 77
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->v(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->u:I

    .line 78
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->w(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->v:I

    .line 79
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->x(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->w:I

    .line 80
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->y(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->x:I

    .line 81
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->z(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->y:I

    .line 82
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->A(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->z:I

    .line 83
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->B(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->A:I

    .line 84
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->C(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->B:I

    .line 85
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/a/d$a;->D(Lcom/networkbench/agent/impl/n/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/n/a/d;->a:I

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/n/a/d$a;Lcom/networkbench/agent/impl/n/a/d$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/n/a/d;-><init>(Lcom/networkbench/agent/impl/n/a/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->F:Lcom/networkbench/agent/impl/n/a/b;

    return-object v0
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 313
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 314
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 315
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 316
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 317
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 318
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 319
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 320
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 321
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 322
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 323
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 324
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 325
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 326
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 327
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 328
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 329
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 330
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 331
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 332
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 333
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 334
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 335
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 336
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 337
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 338
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 339
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 340
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 341
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 342
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 343
    iget-object v1, p0, Lcom/networkbench/agent/impl/n/a/d;->F:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/n/a/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 344
    iget-object v1, p0, Lcom/networkbench/agent/impl/n/a/d;->G:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/n/a/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 346
    return-object v0
.end method

.method public b()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/d;->G:Lcom/networkbench/agent/impl/n/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTimeInSec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pvId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fetchStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domainLookupStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domainLookupEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connectStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connectEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secureConnectStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domInteractive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domContentLoadedEventStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domContentLoadedEventEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", domComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadEventStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadEventEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstPaintTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firstScreenTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jsErrorCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", httpStatusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network_error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", byteRecv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", slowIndicator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/n/a/d;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cdnVendorName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pageResourceDataArray:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->F:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pageJsErrorsDataArray:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/d;->G:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bigkoo/pickerview/a$a;
.super Ljava/lang/Object;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/pickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field private F:F

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field public a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Lcom/bigkoo/pickerview/b/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/bigkoo/pickerview/a$b;

.field private f:[Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Calendar;

.field private t:Ljava/util/Calendar;

.field private u:Ljava/util/Calendar;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bigkoo/pickerview/a$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0x11

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget v0, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    iput v0, p0, Lcom/bigkoo/pickerview/a$a;->b:I

    .line 129
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a$a;->f:[Z

    .line 130
    iput v2, p0, Lcom/bigkoo/pickerview/a$a;->g:I

    .line 143
    iput v2, p0, Lcom/bigkoo/pickerview/a$a;->p:I

    .line 144
    iput v3, p0, Lcom/bigkoo/pickerview/a$a;->q:I

    .line 145
    iput v3, p0, Lcom/bigkoo/pickerview/a$a;->r:I

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/a$a;->x:Z

    .line 153
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/a$a;->y:Z

    .line 155
    iput-boolean v1, p0, Lcom/bigkoo/pickerview/a$a;->z:Z

    .line 164
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/a$a;->F:F

    .line 172
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->d:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/bigkoo/pickerview/a$a;->e:Lcom/bigkoo/pickerview/a$b;

    .line 174
    return-void

    .line 129
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic A(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->B:I

    return v0
.end method

.method static synthetic E(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->A:I

    return v0
.end method

.method static synthetic F(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->C:I

    return v0
.end method

.method static synthetic G(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/b/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->c:Lcom/bigkoo/pickerview/b/a;

    return-object v0
.end method

.method static synthetic H(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->b:I

    return v0
.end method

.method static synthetic I(Lcom/bigkoo/pickerview/a$a;)F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->F:F

    return v0
.end method

.method static synthetic J(Lcom/bigkoo/pickerview/a$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a$a;->G:Z

    return v0
.end method

.method static synthetic K(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/lib/WheelView$DividerType;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->E:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    return-object v0
.end method

.method static synthetic L(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->D:I

    return v0
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/a$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/a$b;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->e:Lcom/bigkoo/pickerview/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->g:I

    return v0
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/a$a;)[Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->f:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->k:I

    return v0
.end method

.method static synthetic i(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->l:I

    return v0
.end method

.method static synthetic j(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->m:I

    return v0
.end method

.method static synthetic k(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->n:I

    return v0
.end method

.method static synthetic l(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->o:I

    return v0
.end method

.method static synthetic m(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->p:I

    return v0
.end method

.method static synthetic n(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->q:I

    return v0
.end method

.method static synthetic o(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->r:I

    return v0
.end method

.method static synthetic p(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->v:I

    return v0
.end method

.method static synthetic q(Lcom/bigkoo/pickerview/a$a;)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/bigkoo/pickerview/a$a;->w:I

    return v0
.end method

.method static synthetic r(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic s(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->u:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic t(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic u(Lcom/bigkoo/pickerview/a$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a$a;->x:Z

    return v0
.end method

.method static synthetic v(Lcom/bigkoo/pickerview/a$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a$a;->z:Z

    return v0
.end method

.method static synthetic w(Lcom/bigkoo/pickerview/a$a;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a$a;->y:Z

    return v0
.end method

.method static synthetic x(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bigkoo/pickerview/a$a;->J:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/bigkoo/pickerview/a$a;->q:I

    .line 249
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->h:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->H:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lcom/bigkoo/pickerview/a$a;->I:Ljava/lang/String;

    .line 367
    iput-object p3, p0, Lcom/bigkoo/pickerview/a$a;->J:Ljava/lang/String;

    .line 368
    iput-object p4, p0, Lcom/bigkoo/pickerview/a$a;->K:Ljava/lang/String;

    .line 369
    iput-object p5, p0, Lcom/bigkoo/pickerview/a$a;->L:Ljava/lang/String;

    .line 370
    iput-object p6, p0, Lcom/bigkoo/pickerview/a$a;->M:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->t:Ljava/util/Calendar;

    .line 289
    iput-object p2, p0, Lcom/bigkoo/pickerview/a$a;->u:Ljava/util/Calendar;

    .line 290
    return-object p0
.end method

.method public a(Z)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/a$a;->G:Z

    .line 194
    return-object p0
.end method

.method public a([Z)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->f:[Z

    .line 179
    return-object p0
.end method

.method public a()Lcom/bigkoo/pickerview/a;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/bigkoo/pickerview/a;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/a;-><init>(Lcom/bigkoo/pickerview/a$a;)V

    return-object v0
.end method

.method public b(I)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/bigkoo/pickerview/a$a;->r:I

    .line 254
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->i:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public b(Z)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/a$a;->x:Z

    .line 356
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bigkoo/pickerview/a$a;->j:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public c(Z)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/a$a;->y:Z

    .line 361
    return-object p0
.end method

.method public d(Z)Lcom/bigkoo/pickerview/a$a;
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/a$a;->z:Z

    .line 376
    return-object p0
.end method

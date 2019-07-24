.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/h;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;Z",
            "Lcom/facebook/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/facebook/internal/k;->a:Z

    .line 64
    iput-object p2, p0, Lcom/facebook/internal/k;->b:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Lcom/facebook/internal/k;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/facebook/internal/k;->d:Z

    .line 67
    iput-object p7, p0, Lcom/facebook/internal/k;->g:Ljava/util/Map;

    .line 68
    iput-object p9, p0, Lcom/facebook/internal/k;->i:Lcom/facebook/internal/h;

    .line 69
    iput p5, p0, Lcom/facebook/internal/k;->e:I

    .line 70
    iput-boolean p8, p0, Lcom/facebook/internal/k;->h:Z

    .line 71
    iput-object p6, p0, Lcom/facebook/internal/k;->f:Ljava/util/EnumSet;

    .line 72
    iput-object p10, p0, Lcom/facebook/internal/k;->j:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/facebook/internal/k;->k:Ljava/lang/String;

    .line 74
    iput-boolean p12, p0, Lcom/facebook/internal/k;->l:Z

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/k$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {p1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 242
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/facebook/internal/k;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/k$a;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 242
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/internal/k;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/internal/k;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/internal/k;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/internal/k;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/internal/k;->h:Z

    return v0
.end method

.method public g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/k;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/internal/k;->g:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lcom/facebook/internal/h;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/internal/k;->i:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/facebook/internal/k;->l:Z

    return v0
.end method

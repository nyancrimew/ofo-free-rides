.class public final Lcom/leanplum/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/leanplum/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/leanplum/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "color"

    invoke-static {p0, v0, v1}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/leanplum/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/leanplum/a/bq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/leanplum/a/c;

    invoke-direct {v0}, Lcom/leanplum/a/c;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/leanplum/a/c;->a:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/leanplum/a/c;->b:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string p1, ""

    .line 70
    :cond_0
    const-string v0, "file"

    invoke-static {p0, p1, v0}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v6

    .line 71
    iget-object v0, v6, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-direct {v6}, Lcom/leanplum/a/c;->d()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;I)Z

    .line 73
    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 77
    const-string v0, "file"

    invoke-static {p0, p1, v0}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v6

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/leanplum/a/c;->d:Z

    .line 79
    iget-object v0, v6, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-direct {v6}, Lcom/leanplum/a/c;->d()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ZLjava/lang/String;I)Z

    .line 81
    return-object v6
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/leanplum/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string p1, ""

    .line 88
    :cond_0
    const-string v0, "action"

    invoke-static {p0, p1, v0}, Lcom/leanplum/a/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/leanplum/a/c;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/leanplum/a/c;->b:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-object v5

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/leanplum/a/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/leanplum/a/c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/s;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/leanplum/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/leanplum/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/leanplum/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

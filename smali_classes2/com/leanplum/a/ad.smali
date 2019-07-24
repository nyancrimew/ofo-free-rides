.class final Lcom/leanplum/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/leanplum/a/ba;

.field private b:Lcom/leanplum/a/ay;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/leanplum/a/ad;->a:Lcom/leanplum/a/ba;

    .line 148
    iput-object p2, p0, Lcom/leanplum/a/ad;->b:Lcom/leanplum/a/ay;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/leanplum/a/ad;)Lcom/leanplum/a/ay;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/leanplum/a/ad;->b:Lcom/leanplum/a/ay;

    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/ad;)Lcom/leanplum/a/ba;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/leanplum/a/ad;->a:Lcom/leanplum/a/ba;

    return-object v0
.end method

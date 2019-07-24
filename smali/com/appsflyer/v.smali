.class final Lcom/appsflyer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/v;->a:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/appsflyer/v;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/appsflyer/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/appsflyer/v;->b:Z

    return v0
.end method

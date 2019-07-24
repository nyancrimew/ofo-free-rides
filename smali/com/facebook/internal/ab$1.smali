.class final Lcom/facebook/internal/ab$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ab;->a(Ljava/lang/String;Lcom/facebook/internal/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ab$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ab$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$a;

    iput-object p2, p0, Lcom/facebook/internal/ab$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$a;

    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/ab$a;->a(Lcom/facebook/FacebookException;)V

    .line 981
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ab$1;->b:Ljava/lang/String;

    .line 978
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 976
    invoke-static {v0, v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 979
    iget-object v0, p0, Lcom/facebook/internal/ab$1;->a:Lcom/facebook/internal/ab$a;

    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/ab$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

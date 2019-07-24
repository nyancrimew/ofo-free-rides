.class final Lcom/facebook/appevents/c$5;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;ZLcom/facebook/appevents/e;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field final synthetic b:Lcom/facebook/GraphRequest;

.field final synthetic c:Lcom/facebook/appevents/f;

.field final synthetic d:Lcom/facebook/appevents/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/appevents/c$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$5;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/facebook/appevents/c$5;->c:Lcom/facebook/appevents/f;

    iput-object p4, p0, Lcom/facebook/appevents/c$5;->d:Lcom/facebook/appevents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/appevents/c$5;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$5;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/appevents/c$5;->c:Lcom/facebook/appevents/f;

    iget-object v3, p0, Lcom/facebook/appevents/c$5;->d:Lcom/facebook/appevents/e;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    .line 246
    return-void
.end method

.class final Lcom/facebook/appevents/c$6;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/i;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field final synthetic b:Lcom/facebook/appevents/f;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/appevents/c$6;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/facebook/appevents/c$6;->b:Lcom/facebook/appevents/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/appevents/c$6;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/c$6;->b:Lcom/facebook/appevents/f;

    invoke-static {v0, v1}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V

    .line 306
    return-void
.end method

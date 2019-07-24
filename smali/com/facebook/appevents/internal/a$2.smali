.class final Lcom/facebook/appevents/internal/a$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/appevents/internal/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/internal/i;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/appevents/internal/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/internal/a$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/appevents/internal/a$2;->c:J

    iput-object p5, p0, Lcom/facebook/appevents/internal/a$2;->d:Lcom/facebook/appevents/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/facebook/appevents/internal/g;->a()Lcom/facebook/appevents/internal/g;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/appevents/internal/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/internal/a$2;->b:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/facebook/appevents/internal/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/appevents/internal/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/g;Ljava/lang/String;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/facebook/appevents/internal/g;

    iget-wide v2, p0, Lcom/facebook/appevents/internal/a$2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/internal/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/internal/a;->a(Lcom/facebook/appevents/internal/g;)Lcom/facebook/appevents/internal/g;

    .line 148
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/internal/a$2;->d:Lcom/facebook/appevents/internal/i;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/internal/g;->a(Lcom/facebook/appevents/internal/i;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/internal/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/internal/a$2;->d:Lcom/facebook/appevents/internal/i;

    .line 153
    invoke-static {}, Lcom/facebook/appevents/internal/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/i;Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

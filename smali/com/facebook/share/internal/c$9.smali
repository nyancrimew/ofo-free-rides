.class Lcom/facebook/share/internal/c$9;
.super Lcom/facebook/share/internal/i;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/c;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/e;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    iput-object p3, p0, Lcom/facebook/share/internal/c$9;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/i;-><init>(Lcom/facebook/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 1

    .prologue
    .line 958
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/c$9;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 959
    return-void
.end method

.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 884
    if-eqz p2, :cond_0

    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 892
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    .line 893
    invoke-static {v0}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v2

    .line 894
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    .line 895
    invoke-static {v0}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v3

    .line 896
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    const-string v0, "like_count_string"

    .line 898
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v4

    .line 903
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    .line 904
    invoke-static {v0}, Lcom/facebook/share/internal/c;->e(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v5

    .line 905
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 906
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 911
    :cond_3
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unlike_token"

    .line 912
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 915
    :goto_1
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 917
    :goto_2
    const-string v7, "call_id"

    .line 919
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 917
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v7, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    invoke-static {v7}, Lcom/facebook/share/internal/c;->g(Lcom/facebook/share/internal/c;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v7

    const-string v8, "fb_like_control_dialog_did_succeed"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 925
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_4
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    .line 913
    invoke-static {v0}, Lcom/facebook/share/internal/c;->f(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->a:Landroid/os/Bundle;

    goto :goto_2
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 5

    .prologue
    .line 936
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 938
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 936
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 943
    :goto_0
    const-string v1, "call_id"

    .line 945
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v1, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    const-string v2, "present_dialog"

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->b:Lcom/facebook/share/internal/c;

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 953
    invoke-static {p2}, Lcom/facebook/internal/w;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v2

    .line 950
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 954
    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c$9;->a:Landroid/os/Bundle;

    goto :goto_0
.end method

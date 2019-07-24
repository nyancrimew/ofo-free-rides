.class Lcom/onesignal/av$2;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/av;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/av;


# direct methods
.method constructor <init>(Lcom/onesignal/av;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0, v1}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Z)Z

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0}, Lcom/onesignal/av;->b(Lcom/onesignal/av;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {}, Lcom/onesignal/av;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/av;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 143
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0}, Lcom/onesignal/av;->b(Lcom/onesignal/av;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0}, Lcom/onesignal/av;->b(Lcom/onesignal/av;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v1}, Lcom/onesignal/av;->c(Lcom/onesignal/av;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v5}, Lcom/onesignal/av;->d(Lcom/onesignal/av;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "inapp"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 147
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 152
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move v2, v3

    .line 154
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 155
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    const-string v8, "purchaseToken"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v8, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v8}, Lcom/onesignal/av;->e(Lcom/onesignal/av;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0, v4, v5}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    invoke-static {v0, v3}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Z)Z

    .line 181
    return-void

    .line 168
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/onesignal/av$2;->a:Lcom/onesignal/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/av;->b(Lcom/onesignal/av;Z)Z

    .line 171
    const-string v0, "GTPlayerPurchases"

    const-string v1, "ExistingPurchases"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

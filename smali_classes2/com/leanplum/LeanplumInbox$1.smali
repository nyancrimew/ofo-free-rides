.class final Lcom/leanplum/LeanplumInbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/LeanplumInbox;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$1;->a:Lcom/leanplum/LeanplumInbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 114
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox$1;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v2, p1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/leanplum/LeanplumInbox$1;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v3, p2}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v3

    .line 119
    if-nez v3, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v3}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 110
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1114
    iget-object v2, p0, Lcom/leanplum/LeanplumInbox$1;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v2, p1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v2

    .line 1115
    if-nez v2, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return v0

    .line 1118
    :cond_1
    iget-object v3, p0, Lcom/leanplum/LeanplumInbox$1;->a:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v3, p2}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object v3

    .line 1119
    if-nez v3, :cond_2

    move v0, v1

    .line 1120
    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {v2}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object v2

    .line 1124
    if-eqz v2, :cond_0

    .line 1127
    invoke-virtual {v3}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object v0

    .line 1128
    if-nez v0, :cond_3

    move v0, v1

    .line 1129
    goto :goto_0

    .line 1131
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0
.end method

.class public Lcom/growingio/android/sdk/models/EventSID;
.super Ljava/lang/Object;
.source "EventSID.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/models/EventSID;->data:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public getSid(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/growingio/android/sdk/models/EventSID;->data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setSid(Ljava/lang/String;I)Lcom/growingio/android/sdk/models/EventSID;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/growingio/android/sdk/models/EventSID;->data:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p0
.end method

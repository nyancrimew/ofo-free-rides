.class final Lcom/networkbench/com/google/gson/internal/a/m$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/com/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/com/google/gson/internal/a/m;->a(Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapter;)Lcom/networkbench/com/google/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/reflect/TypeToken;

.field final synthetic b:Lcom/networkbench/com/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/reflect/TypeToken;Lcom/networkbench/com/google/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/a/m$20;->a:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lcom/networkbench/com/google/gson/internal/a/m$20;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/networkbench/com/google/gson/Gson;Lcom/networkbench/com/google/gson/reflect/TypeToken;)Lcom/networkbench/com/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/networkbench/com/google/gson/Gson;",
            "Lcom/networkbench/com/google/gson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/networkbench/com/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/m$20;->a:Lcom/networkbench/com/google/gson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/networkbench/com/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/a/m$20;->b:Lcom/networkbench/com/google/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

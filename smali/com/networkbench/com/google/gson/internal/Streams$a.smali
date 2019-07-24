.class final Lcom/networkbench/com/google/gson/internal/Streams$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/com/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/com/google/gson/internal/Streams$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/networkbench/com/google/gson/internal/Streams$a$a;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 83
    new-instance v0, Lcom/networkbench/com/google/gson/internal/Streams$a$a;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/internal/Streams$a$a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->b:Lcom/networkbench/com/google/gson/internal/Streams$a$a;

    .line 86
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/networkbench/com/google/gson/internal/Streams$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/networkbench/com/google/gson/internal/Streams$a;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->b:Lcom/networkbench/com/google/gson/internal/Streams$a$a;

    iput-object p1, v0, Lcom/networkbench/com/google/gson/internal/Streams$a$a;->a:[C

    .line 91
    iget-object v0, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/internal/Streams$a;->b:Lcom/networkbench/com/google/gson/internal/Streams$a$a;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 92
    return-void
.end method

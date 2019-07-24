.class Lcom/ofo/scan/d/a/c$1;
.super Ljava/lang/Object;
.source "MPaasScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/scan/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/d/a/c;


# direct methods
.method constructor <init>(Lcom/ofo/scan/d/a/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ofo/scan/d/a/c$1;->a:Lcom/ofo/scan/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ofo/scan/d/a/c$1;->a:Lcom/ofo/scan/d/a/c;

    invoke-static {v0}, Lcom/ofo/scan/d/a/c;->a(Lcom/ofo/scan/d/a/c;)V

    .line 155
    return-void
.end method

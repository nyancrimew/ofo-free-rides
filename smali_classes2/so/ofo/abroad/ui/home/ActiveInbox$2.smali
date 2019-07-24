.class Lso/ofo/abroad/ui/home/ActiveInbox$2;
.super Ljava/lang/Object;
.source "ActiveInbox.java"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/ActiveInbox;->a(Landroid/view/View;II)Lcom/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/ActiveInbox;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/ActiveInbox;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$2;->a:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/a/a/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    iget-object v1, p0, Lso/ofo/abroad/ui/home/ActiveInbox$2;->a:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->a(Lso/ofo/abroad/ui/home/ActiveInbox;I)V

    .line 174
    return-void
.end method

.class Lso/ofo/abroad/pagejump/c;
.super Ljava/lang/Object;
.source "LoginCarrier.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/pagejump/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/pagejump/c;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/pagejump/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/pagejump/c;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/pagejump/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lso/ofo/abroad/pagejump/c;->a:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lso/ofo/abroad/pagejump/c;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

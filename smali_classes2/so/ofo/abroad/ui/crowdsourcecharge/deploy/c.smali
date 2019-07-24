.class public Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;
.super Ljava/lang/Object;
.source "DeployPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;


# instance fields
.field private a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

.field private b:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;

    .line 20
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;)V

    .line 22
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/MyScooterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 10

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->s()V

    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->b:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;

    new-instance v8, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 46
    return-void
.end method

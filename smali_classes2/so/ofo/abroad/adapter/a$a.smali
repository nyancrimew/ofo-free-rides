.class Lso/ofo/abroad/adapter/a$a;
.super Ljava/lang/Object;
.source "ShareGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/adapter/a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/adapter/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/adapter/a$a;->a:Lso/ofo/abroad/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/adapter/a;Lso/ofo/abroad/adapter/a$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lso/ofo/abroad/adapter/a$a;-><init>(Lso/ofo/abroad/adapter/a;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/a$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/adapter/a$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/adapter/a$a;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lso/ofo/abroad/adapter/a$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/adapter/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/adapter/a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

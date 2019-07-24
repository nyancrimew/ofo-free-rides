.class public Lcom/leanplum/messagetemplates/WebInterstitialOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iput-object v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->a:Ljava/lang/String;

    .line 44
    const-string v0, "Has dismiss button"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->booleanNamed(Ljava/lang/String;)Z

    move-result v0

    .line 1061
    iput-boolean v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->c:Z

    .line 45
    const-string v0, "Close URL"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    iput-object v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->c:Z

    .line 62
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->b:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static toArgs()Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/leanplum/ActionArgs;

    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v1, "URL"

    const-string v2, "http://www.example.com"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Close URL"

    const-string v2, "http://leanplum:close"

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Has dismiss button"

    const/4 v2, 0x1

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public getCloseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasDismissButton()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->c:Z

    return v0
.end method

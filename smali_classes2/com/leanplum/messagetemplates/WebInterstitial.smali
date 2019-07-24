.class public Lcom/leanplum/messagetemplates/WebInterstitial;
.super Lcom/leanplum/messagetemplates/BaseMessageDialog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Web Interstitial"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/WebInterstitialOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/messagetemplates/BaseMessageDialog;-><init>(Landroid/app/Activity;ZLcom/leanplum/messagetemplates/BaseMessageOptions;Lcom/leanplum/messagetemplates/WebInterstitialOptions;Lcom/leanplum/messagetemplates/a;)V

    .line 43
    iput-object p2, p0, Lcom/leanplum/messagetemplates/WebInterstitial;->webOptions:Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    .line 44
    return-void
.end method

.method public static register()V
    .locals 4

    .prologue
    .line 47
    const-string v0, "Web Interstitial"

    const/4 v1, 0x3

    .line 48
    invoke-static {}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;->toArgs()Lcom/leanplum/ActionArgs;

    move-result-object v2

    new-instance v3, Lcom/leanplum/messagetemplates/WebInterstitial$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/WebInterstitial$1;-><init>()V

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 68
    return-void
.end method

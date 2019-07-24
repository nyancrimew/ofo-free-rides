.class public Lcom/leanplum/messagetemplates/CenterPopup;
.super Lcom/leanplum/messagetemplates/BaseMessageDialog;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Center Popup"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/CenterPopupOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 43
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/leanplum/messagetemplates/BaseMessageDialog;-><init>(Landroid/app/Activity;ZLcom/leanplum/messagetemplates/BaseMessageOptions;Lcom/leanplum/messagetemplates/WebInterstitialOptions;Lcom/leanplum/messagetemplates/a;)V

    .line 44
    iput-object p2, p0, Lcom/leanplum/messagetemplates/CenterPopup;->options:Lcom/leanplum/messagetemplates/BaseMessageOptions;

    .line 45
    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "Center Popup"

    const/4 v1, 0x3

    .line 49
    invoke-static {p0}, Lcom/leanplum/messagetemplates/CenterPopupOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    move-result-object v2

    new-instance v3, Lcom/leanplum/messagetemplates/CenterPopup$1;

    invoke-direct {v3}, Lcom/leanplum/messagetemplates/CenterPopup$1;-><init>()V

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 75
    return-void
.end method

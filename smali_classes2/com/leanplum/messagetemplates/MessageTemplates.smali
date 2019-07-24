.class public Lcom/leanplum/messagetemplates/MessageTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/messagetemplates/MessageTemplates;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized register(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 118
    const-class v1, Lcom/leanplum/messagetemplates/MessageTemplates;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/leanplum/messagetemplates/MessageTemplates;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    monitor-exit v1

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/leanplum/messagetemplates/MessageTemplates;->a:Z

    .line 1054
    const-string v0, "Open URL"

    const/4 v2, 0x2

    new-instance v3, Lcom/leanplum/ActionArgs;

    invoke-direct {v3}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v4, "URL"

    const-string v5, "http://www.example.com"

    .line 1055
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    new-instance v4, Lcom/leanplum/messagetemplates/f$1;

    invoke-direct {v4}, Lcom/leanplum/messagetemplates/f$1;-><init>()V

    .line 1054
    invoke-static {v0, v2, v3, v4}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 123
    invoke-static {p0}, Lcom/leanplum/messagetemplates/Alert;->register(Landroid/content/Context;)V

    .line 2049
    const-string v0, "Confirm"

    const/4 v2, 0x3

    new-instance v3, Lcom/leanplum/ActionArgs;

    invoke-direct {v3}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v4, "Title"

    .line 2052
    invoke-static {p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    const-string v4, "Message"

    const-string v5, "Confirmation message goes here."

    .line 2053
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    const-string v4, "Accept text"

    const-string v5, "Yes"

    .line 2054
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    const-string v4, "Cancel text"

    const-string v5, "No"

    .line 2055
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    const-string v4, "Accept action"

    const/4 v5, 0x0

    .line 2056
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    const-string v4, "Cancel action"

    const/4 v5, 0x0

    .line 2057
    invoke-virtual {v3, v4, v5}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    new-instance v4, Lcom/leanplum/messagetemplates/a$1;

    invoke-direct {v4}, Lcom/leanplum/messagetemplates/a$1;-><init>()V

    .line 2049
    invoke-static {v0, v2, v3, v4}, Lcom/leanplum/Leanplum;->defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 125
    invoke-static {p0}, Lcom/leanplum/messagetemplates/CenterPopup;->register(Landroid/content/Context;)V

    .line 126
    invoke-static {p0}, Lcom/leanplum/messagetemplates/Interstitial;->register(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/leanplum/messagetemplates/WebInterstitial;->register()V

    .line 128
    invoke-static {}, Lcom/leanplum/messagetemplates/HTMLTemplate;->register()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

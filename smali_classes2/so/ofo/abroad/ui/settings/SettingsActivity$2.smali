.class Lso/ofo/abroad/ui/settings/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/settings/SettingsActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/settings/SettingsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$2;->b:Lso/ofo/abroad/ui/settings/SettingsActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$2;->b:Lso/ofo/abroad/ui/settings/SettingsActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->s()V

    .line 93
    const-string v0, "logOut"

    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$2;->b:Lso/ofo/abroad/ui/settings/SettingsActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->a(Lso/ofo/abroad/ui/settings/SettingsActivity;)Lso/ofo/abroad/ui/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/settings/a;->logout()V

    .line 96
    :cond_0
    return-void
.end method

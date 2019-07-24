.class Lso/ofo/abroad/ui/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lso/ofo/abroad/adapter/CommonPageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/settings/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$1;->a:Lso/ofo/abroad/ui/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 60
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$1;->a:Lso/ofo/abroad/ui/settings/SettingsActivity;

    invoke-static {v0}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity$1;->a:Lso/ofo/abroad/ui/settings/SettingsActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->a(Lso/ofo/abroad/ui/settings/SettingsActivity;)Lso/ofo/abroad/ui/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/settings/a;->logout()V

    goto :goto_0
.end method

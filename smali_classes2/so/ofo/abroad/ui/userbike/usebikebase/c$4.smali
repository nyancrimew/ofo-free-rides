.class Lso/ofo/abroad/ui/userbike/usebikebase/c$4;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->onRequestFail(Ljava/lang/Throwable;I)V

    .line 191
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "time"

    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v2

    const-string v3, "lock_request_time"

    .line 139
    invoke-virtual {v2, v3}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "Scan"

    const-string v2, "lock_request_time"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 144
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 145
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 147
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/bean/UseBikeBean;->setTimeStamp(J)V

    .line 148
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeSuccess(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 185
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7534

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->onBikeNotExist(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7535

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeUnFinished()V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7536

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    const-string v1, "Scan"

    const/16 v2, 0x1003

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 159
    const-string v0, "Scan"

    const-string v1, "lta_rebalancefee_entry"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7533

    if-ne v0, v1, :cond_4

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_5

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->e(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->f(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7539

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x13881

    if-ne v0, v1, :cond_8

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b_(Ljava/lang/String;)V

    .line 172
    const-string v0, "Scan"

    const-string v1, "been_reserved"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c52

    if-ne v0, v1, :cond_9

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_9
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x753c

    if-ne v0, v1, :cond_a

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_a
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x753f

    if-ne v0, v1, :cond_b

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_b
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->onRequestError(Lso/ofo/abroad/bean/Bean;)V

    goto/16 :goto_0
.end method

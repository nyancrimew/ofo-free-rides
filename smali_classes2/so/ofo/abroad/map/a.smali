.class public Lso/ofo/abroad/map/a;
.super Ljava/lang/Object;
.source "CustomInfoWindowAdapter.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f0802a1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/a;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/map/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/map/a;->a:Landroid/view/View;

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->g:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/map/a;->a:Landroid/view/View;

    const v1, 0x7f0804bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/a;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/map/a;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->h:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/map/a;->b:Landroid/view/View;

    const v1, 0x7f0802a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->i:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0112

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/a;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/map/a;->c:Landroid/view/View;

    const v1, 0x7f0803a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->j:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00fb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/a;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/map/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/map/a;->k:Landroid/widget/TextView;

    .line 59
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e0247

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e0246

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0e0136

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 165
    const-string v0, ""

    .line 166
    if-ne p1, v3, :cond_1

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    if-ne p1, v2, :cond_2

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lso/ofo/abroad/map/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 172
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lso/ofo/abroad/map/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0135

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p2}, Lso/ofo/abroad/map/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p3}, Lso/ofo/abroad/map/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->type:I

    iget v1, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->creditNum:I

    iget v2, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->couponNum:I

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/map/a;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/abroad/map/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/map/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/map/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e0245

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e0244

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 184
    const-string v0, ""

    .line 185
    if-ne p1, v3, :cond_1

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v3, 0x7f0e005e

    .line 188
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    if-ne p1, v2, :cond_2

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lso/ofo/abroad/map/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p3}, Lso/ofo/abroad/map/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e0138

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    invoke-direct {p0, p2}, Lso/ofo/abroad/map/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p3}, Lso/ofo/abroad/map/a;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->type:I

    iget v1, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->creditNum:I

    iget v2, p1, Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;->couponNum:I

    invoke-direct {p0, v0, v1, v2}, Lso/ofo/abroad/map/a;->b(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->h(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/MapMarkerBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->h(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/MapMarkerBean;

    move-result-object v0

    iget-object v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->d(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lso/ofo/abroad/map/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v3, 0x7f0e02c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lso/ofo/abroad/map/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/map/a;->a(Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->f(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lso/ofo/abroad/map/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v3, 0x7f0e02c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lso/ofo/abroad/map/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/map/a;->b(Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->e(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/map/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e021c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/map/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    const v2, 0x7f0e021b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->h(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/MapMarkerBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->h(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/MapMarkerBean;

    move-result-object v0

    iget-object v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    goto :goto_0
.end method

.method private d(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .prologue
    .line 226
    const-string v0, "marker-fence"

    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->c(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .prologue
    .line 230
    const-string v0, "marker-no-parking"

    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->c(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .prologue
    .line 234
    const-string v0, "marker-parking"

    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->c(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .prologue
    .line 238
    const-string v0, "marker-routing_end"

    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->c(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/MapMarkerBean;
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MapMarkerBean;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x21

    const/4 v8, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/map/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lso/ofo/abroad/map/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lso/ofo/abroad/map/a;->e:Landroid/content/Context;

    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0500f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xd

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 101
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/map/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/map/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lso/ofo/abroad/map/a;->l:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->g(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lso/ofo/abroad/map/a;->a(Lcom/google/android/gms/maps/model/Marker;)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/map/a;->a:Landroid/view/View;

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->d(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->e(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->b(Lcom/google/android/gms/maps/model/Marker;)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/map/a;->b:Landroid/view/View;

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/a;->f(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/map/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-direct {p0}, Lso/ofo/abroad/map/a;->a()V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/map/a;->d:Landroid/view/View;

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lso/ofo/abroad/map/a;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

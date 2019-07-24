.class public Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;
.super Landroid/app/DialogFragment;
.source "CircleModeChooserDialog.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

.field private mHideCircleView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->mHideCircleView:Z

    .line 48
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->updateLastestCircledRecord()V

    return-void
.end method

.method private updateLastestCircledRecord()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/growingio/android/sdk/api/TagStore;->getInstance()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->initial()V

    .line 178
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->showHeatMapView()V

    .line 206
    :cond_0
    return-void
.end method

.method getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 185
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 190
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->mHideCircleView:Z

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->addCircleView()Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->showHeatMapView()V

    .line 197
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->heatMapManager:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->hideHeatMapView()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 63
    const v2, -0x101011

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 64
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v4, "\u5708\u9009"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    const v4, -0xcb5523

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 72
    const/4 v4, -0x1

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v0, v5}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 74
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 77
    const-string v5, "\u5f00\u542f\u70ed\u56fe"

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v5, -0xcccccd

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTextColor(I)V

    .line 79
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTextSize(F)V

    .line 80
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->getInstance()Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->isHeatMapOn()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 82
    new-instance v5, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$1;

    invoke-direct {v5, p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$1;-><init>(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    new-instance v5, Landroid/widget/Switch;

    invoke-direct {v5, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v6, "\u663e\u793a\u5df2\u5708\u9009"

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v6, -0xcccccd

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setTextColor(I)V

    .line 92
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setTextSize(F)V

    .line 93
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    new-instance v6, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$2;

    invoke-direct {v6, p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$2;-><init>(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    const/4 v6, -0x1

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v0, v7}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 104
    const/4 v4, -0x1

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v0, v6}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 105
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    const v5, -0x464647

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    const-string v6, "\u63d0\u793a: \u62d6\u52a8\u5c0f\u7ea2\u70b9\u8fdb\u884c\u5708\u9009"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v6, -0x5a5a5b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 112
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    const v7, -0x5a5a5b

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7248\u672c: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v0, v8}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v0, v5}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    const v4, -0x464647

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 137
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    const-string v4, "\u8fd4\u56de\u5708\u9009"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v4, -0xcccccd

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    const-string v5, "\u9000\u51fa\u5708\u9009"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v5, -0xcccccd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    const v6, -0x464647

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v0, v8}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v0, v7}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 156
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$3;-><init>(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleModeChooserDialog$4;-><init>(Lcom/growingio/android/sdk/circle/CircleModeChooserDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-object v1
.end method

.class public LX/1e2;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0gV;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .line 232094
    iput-object p1, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 232095
    iget-object v0, p0, LX/1e2;->A00:LX/0gV;

    if-eqz v0, :cond_0

    .line 232096
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 232097
    :cond_0
    const/4 v0, 0x1

    .line 232098
    iput-boolean v0, p0, LX/1e2;->A01:Z

    .line 232099
    iget-object v4, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    new-instance v2, LX/1e3;

    .line 232100
    iget-object v1, v4, Lcom/whatsapp/WebImagePicker;->A0H:LX/00K;

    .line 232101
    iget-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0I:LX/0EQ;

    .line 232102
    invoke-direct {v2, v1, v0, p1}, LX/1e3;-><init>(LX/00K;LX/0EQ;Ljava/lang/String;)V

    .line 232103
    iput-object v2, v4, Lcom/whatsapp/WebImagePicker;->A0B:LX/1e3;

    .line 232104
    iget-object v0, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232105
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 232106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232107
    iget-object v0, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232108
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    .line 232109
    iget-object v0, v0, LX/37Y;->A01:LX/3Xp;

    invoke-virtual {v0, v3}, LX/1f4;->A02(Z)V

    .line 232110
    iget-object v4, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    new-instance v5, LX/37W;

    iget-object v2, v4, LX/05K;->A0F:LX/04f;

    .line 232111
    iget-object v1, v4, Lcom/whatsapp/WebImagePicker;->A0I:LX/0EQ;

    .line 232112
    iget-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0D:Ljava/io/File;

    .line 232113
    invoke-direct {v5, v2, v1, v0}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    .line 232114
    iget v0, v4, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 232115
    iput v0, v5, LX/37W;->A01:I

    const-wide/32 v0, 0x400000

    .line 232116
    iput-wide v0, v5, LX/37W;->A02:J

    .line 232117
    const v0, 0x7f0801ba

    .line 232118
    invoke-static {v4, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232119
    iput-object v0, v5, LX/37W;->A04:Landroid/graphics/drawable/Drawable;

    .line 232120
    iget-object v1, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    const v0, 0x7f0802ac

    .line 232121
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232122
    iput-object v0, v5, LX/37W;->A03:Landroid/graphics/drawable/Drawable;

    .line 232123
    invoke-virtual {v5}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    .line 232124
    iput-object v0, v4, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    .line 232125
    :cond_1
    new-instance v1, LX/0gV;

    invoke-direct {v1, p0}, LX/0gV;-><init>(LX/1e2;)V

    iput-object v1, p0, LX/1e2;->A00:LX/0gV;

    .line 232126
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 232127
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 232128
    iget-object v0, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232129
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 232130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232131
    iget v1, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    .line 232132
    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v3, p0

    if-eqz p2, :cond_0

    .line 232133
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232134
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    if-eq v1, v0, :cond_1

    .line 232135
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232136
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232137
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    .line 232138
    iget v1, v0, LX/0Oz;->A0A:I

    .line 232139
    iget v0, v0, LX/0Oz;->A0B:I

    .line 232140
    invoke-virtual {v2, v1, v0, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 232141
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 232142
    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 232143
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232144
    iget v6, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    move/from16 v4, p1

    mul-int v6, v6, p1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v9, p1, 0x1

    .line 232145
    iget-object v1, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232146
    iget v0, v1, Lcom/whatsapp/WebImagePicker;->A00:I

    mul-int/2addr v9, v0

    if-ge v6, v9, :cond_7

    .line 232147
    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 232148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 232149
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232150
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 232151
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1e1;

    if-gt v7, v5, :cond_5

    .line 232152
    new-instance v13, Landroid/widget/ImageView;

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232153
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232155
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A01:I

    .line 232156
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232157
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232158
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232159
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    .line 232160
    iget v0, v0, LX/0Oz;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 232161
    const v0, 0x7f08044f

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 232162
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232163
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A08:LX/0Oz;

    .line 232164
    iget v0, v0, LX/0Oz;->A08:I

    .line 232165
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 232166
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232167
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    .line 232168
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232169
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232170
    :goto_1
    iget-object v0, v10, LX/1e1;->A04:Ljava/lang/String;

    .line 232171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12028b

    .line 232172
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 232173
    :goto_2
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232174
    iget-object v9, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232175
    iget-object v11, v9, Lcom/whatsapp/WebImagePicker;->A0C:LX/37Y;

    .line 232176
    iget-object v12, v10, LX/1e1;->A07:Ljava/lang/String;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v10, LX/1e1;->A00:I

    if-nez v1, :cond_3

    const v0, 0x7f060119

    .line 232177
    invoke-static {v9, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    invoke-direct {v14, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 232178
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 232179
    invoke-virtual/range {v11 .. v16}, LX/37Y;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/37X;)V

    .line 232180
    add-int/lit8 v5, v5, 0x1

    .line 232181
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 232182
    :cond_3
    const/high16 v0, -0x67000000

    or-int/2addr v1, v0

    goto :goto_3

    .line 232183
    :cond_4
    iget-object v0, v10, LX/1e1;->A04:Ljava/lang/String;

    goto :goto_2

    .line 232184
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 232185
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 232186
    :cond_6
    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232187
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    mul-int v0, v0, p1

    sub-int v0, v6, v0

    if-le v7, v0, :cond_2

    .line 232188
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 232189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 232190
    :cond_7
    iget-object v0, v3, LX/1e2;->A00:LX/0gV;

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/1e2;->A01:Z

    if-eqz v0, :cond_8

    .line 232191
    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->A0L:Ljava/util/ArrayList;

    .line 232192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/1e2;->A02:Lcom/whatsapp/WebImagePicker;

    .line 232193
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->A00:I

    .line 232194
    div-int/2addr v1, v0

    if-ne v4, v1, :cond_8

    const/4 v0, 0x0

    .line 232195
    invoke-virtual {v3, v0}, LX/1e2;->A00(Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method

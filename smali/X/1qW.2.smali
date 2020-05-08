.class public LX/1qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/1a9;

.field public A04:LX/0F1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F1;LX/1a9;Landroid/view/ViewGroup;)V
    .locals 3

    .line 243164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243165
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    .line 243166
    iput-object p1, p0, LX/1qW;->A00:Landroid/content/Context;

    .line 243167
    iput-object p2, p0, LX/1qW;->A04:LX/0F1;

    .line 243168
    iput-object p3, p0, LX/1qW;->A03:LX/1a9;

    const-string v0, "layout_inflater"

    .line 243169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 243170
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const v1, 0x7f0d029a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1qW;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 26

    .line 243171
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    return v14

    :cond_0
    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v3, v0, [F

    .line 243172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v15, 0x1

    aput v2, v3, v15

    .line 243173
    move-object/from16 v25, p2

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    move-object/from16 v16, v0

    aget-object v1, v0, v14

    iget-wide v10, v1, Lcom/whatsapp/SerializablePoint;->x:D

    aget v0, v3, v14

    float-to-double v12, v0

    mul-double/2addr v10, v12

    .line 243174
    iget-wide v8, v1, Lcom/whatsapp/SerializablePoint;->y:D

    float-to-double v0, v2

    move-wide/from16 v17, v0

    mul-double/2addr v8, v0

    .line 243175
    aget-object v0, v16, v15

    iget-wide v6, v0, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v6, v12

    .line 243176
    iget-wide v4, v0, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v4, v4, v17

    .line 243177
    aget-object v2, v16, v24

    iget-wide v0, v2, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double v22, v0, v12

    .line 243178
    iget-wide v2, v2, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v2, v2, v17

    const/4 v0, 0x3

    .line 243179
    aget-object v16, v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    mul-double/2addr v0, v12

    .line 243180
    move-object/from16 v12, v16

    iget-wide v12, v12, Lcom/whatsapp/SerializablePoint;->y:D

    mul-double v12, v12, v17

    add-double v20, v10, v22

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v20, v20, v16

    add-double v18, v8, v2

    div-double v18, v18, v16

    .line 243181
    cmpg-double v16, v6, v20

    if-gtz v16, :cond_1

    cmpg-double v17, v20, v22

    const/16 v16, 0x1

    if-lez v17, :cond_2

    .line 243182
    :cond_1
    const/16 v16, 0x0

    .line 243183
    :cond_2
    if-eqz v16, :cond_4

    .line 243184
    sub-double v10, v6, v22

    const-wide/16 v8, 0x0

    cmpl-double v0, v10, v8

    if-eqz v0, :cond_3

    sub-double v0, v4, v2

    sub-double v6, v6, v20

    mul-double/2addr v6, v0

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    :goto_0
    move-wide/from16 v16, v20

    .line 243185
    :goto_1
    move/from16 v0, v24

    new-array v2, v0, [F

    move-wide/from16 v0, v16

    double-to-float v3, v0

    aput v3, v2, v14

    double-to-float v0, v4

    aput v0, v2, v15

    .line 243186
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243187
    aget v1, v2, v14

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v14

    .line 243188
    aget v1, v2, v15

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v2, v15

    .line 243189
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v4

    aget v0, v2, v14

    float-to-int v3, v0

    aget v0, v2, v15

    float-to-int v6, v0

    .line 243190
    move-object/from16 v5, p0

    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 243191
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 243192
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 243193
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 243194
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 243195
    iget-object v1, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243196
    iget-object v1, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    iget-object v0, v5, LX/1qW;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 243197
    iget-object v2, v5, LX/1qW;->A01:Landroid/view/View;

    .line 243198
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 243199
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 243200
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 243201
    iget-object v1, v5, LX/1qW;->A01:Landroid/view/View;

    const v0, 0x7f0a09ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 243202
    iget-object v0, v5, LX/1qW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v0, v0, v24

    sub-int/2addr v3, v0

    int-to-float v2, v6

    .line 243203
    iget-object v0, v5, LX/1qW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 243204
    new-instance v1, LX/2Pc;

    move-object/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/2Pc;-><init>(LX/1qW;Lcom/whatsapp/InteractiveAnnotation;)V

    .line 243205
    iget-object v0, v5, LX/1qW;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243206
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 243207
    iget-object v1, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    const v0, 0x7f13031c

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 243208
    iget-object v0, v5, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v14, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v15

    :cond_3
    move-wide/from16 v4, v18

    goto/16 :goto_0

    .line 243209
    :cond_4
    cmpg-double v16, v22, v20

    if-gtz v16, :cond_5

    cmpg-double v17, v20, v0

    const/16 v16, 0x1

    if-lez v17, :cond_6

    .line 243210
    :cond_5
    const/16 v16, 0x0

    .line 243211
    :cond_6
    if-eqz v16, :cond_8

    .line 243212
    sub-double v6, v22, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    sub-double v0, v2, v12

    sub-double v22, v22, v20

    mul-double v22, v22, v0

    div-double v22, v22, v6

    sub-double v2, v2, v22

    move-wide v4, v2

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v16, v20

    .line 243213
    cmpg-double v2, v0, v20

    if-gtz v2, :cond_9

    cmpg-double v3, v20, v10

    const/4 v2, 0x1

    if-lez v3, :cond_a

    .line 243214
    :cond_9
    const/4 v2, 0x0

    .line 243215
    :cond_a
    if-eqz v2, :cond_c

    .line 243216
    sub-double v5, v0, v10

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-eqz v2, :cond_b

    sub-double v2, v12, v8

    sub-double v0, v0, v20

    mul-double/2addr v0, v2

    div-double/2addr v0, v5

    sub-double/2addr v12, v0

    move-wide v4, v12

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v4, v18

    goto/16 :goto_1

    .line 243217
    :cond_c
    sub-double v12, v10, v6

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v1

    if-eqz v0, :cond_d

    sub-double v0, v8, v4

    sub-double v10, v10, v20

    mul-double/2addr v10, v0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    move-wide v4, v8

    goto/16 :goto_1

    :cond_d
    move-wide/from16 v4, v18

    goto/16 :goto_1
.end method

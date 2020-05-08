.class public LX/0lk;
.super LX/0d5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 165253
    iput-object p1, p0, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, LX/0d5;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 24

    .line 165254
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165255
    new-instance v15, Landroid/widget/ScrollView;

    iget-object v1, v2, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 165256
    iget-object v0, v2, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 165257
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 165258
    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/053;

    move-object/from16 v16, v0

    .line 165259
    iget-object v5, v2, LX/0lk;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 165260
    iget-byte v1, v0, LX/053;->A0g:B

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 v10, 0x8

    const/16 v7, 0x11

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1e

    if-eq v1, v2, :cond_1b

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    .line 165261
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165262
    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Eo;->A0X(LX/053;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 165263
    invoke-virtual/range {v16 .. v16}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v2

    .line 165264
    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 165265
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 165266
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165267
    invoke-virtual {v15, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 165268
    invoke-virtual {v6, v15, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165269
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    .line 165270
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d022b

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 165271
    const v0, 0x7f0a0757

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 165272
    invoke-virtual/range {v16 .. v16}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165273
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165274
    invoke-static {v5}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 165275
    const v0, 0x7f0a0760

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 165276
    const v0, 0x7f0a0755

    .line 165277
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 165278
    const v0, 0x7f0a075d

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 165279
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-static {v1, v0}, LX/2Ns;->A01(Landroid/content/res/Resources;LX/01Q;)F

    move-result v0

    .line 165280
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165281
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165282
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165283
    invoke-static {v11}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 165284
    invoke-static {v10}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 165285
    invoke-static {v9}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 165286
    iget-object v9, v5, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1bE;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 165287
    iget-object v10, v0, LX/054;->A00:LX/01W;

    .line 165288
    invoke-virtual/range {v16 .. v16}, LX/053;->A0B()LX/053;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0ET;

    .line 165289
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    if-nez v0, :cond_2

    .line 165290
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0Jo;

    invoke-virtual {v0, v5}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    .line 165291
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    .line 165292
    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, LX/1bE;->A02(Landroid/view/View;LX/01W;LX/053;Ljava/util/ArrayList;LX/0ET;LX/0mD;)V

    .line 165293
    :goto_2
    if-eqz v12, :cond_3

    .line 165294
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    .line 165295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 165296
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    .line 165297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 165298
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 165299
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x2

    invoke-direct {v10, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    .line 165300
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165301
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165302
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165303
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f12042b

    .line 165304
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165305
    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v1, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 165306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165307
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f06015d

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165308
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v0, 0x2

    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 165309
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 165310
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 165311
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-static {v3, v0}, LX/2Ns;->A01(Landroid/content/res/Resources;LX/01Q;)F

    move-result v0

    .line 165312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165313
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165314
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165315
    invoke-virtual {v7, v13, v11, v13, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 165316
    invoke-virtual {v7, v1, v9, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 165317
    invoke-virtual {v8, v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165318
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165319
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 165320
    iget-boolean v3, v0, LX/0PL;->A06:Z

    .line 165321
    const v0, 0x7f08026d

    if-eqz v3, :cond_4

    .line 165322
    invoke-virtual {v1, v4, v4, v0, v4}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165323
    :cond_3
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 165324
    :cond_4
    invoke-virtual {v1, v0, v4, v4, v4}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 165325
    :cond_5
    const/16 v0, 0x8

    .line 165326
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 165327
    :pswitch_0
    move-object/from16 v8, v16

    check-cast v8, LX/0F9;

    .line 165328
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165329
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 165330
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 165331
    const v0, 0x7f0a04db

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 165332
    iget-object v0, v8, LX/0F9;->A03:Ljava/lang/String;

    .line 165333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 165334
    iget-object v0, v8, LX/0F9;->A03:Ljava/lang/String;

    .line 165335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165336
    :goto_4
    const v0, 0x7f0a04df

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 165337
    const v0, 0x7f0a04e0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 165338
    const v0, 0x7f0a04e1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 165339
    const v0, 0x7f0a04e5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 165340
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A17:LX/00T;

    .line 165341
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v17

    .line 165342
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/07q;

    invoke-virtual {v0, v8}, LX/07q;->A05(LX/0F9;)J

    move-result-wide v0

    cmp-long v14, v0, v17

    const/4 v13, 0x0

    if-lez v14, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-eqz v13, :cond_7

    .line 165343
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165344
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165345
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165346
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0600ea

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165347
    iget-object v12, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v11, 0x7f120616

    new-array v10, v3, [Ljava/lang/Object;

    .line 165348
    invoke-static {v12, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    .line 165349
    invoke-virtual {v12, v11, v10}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165350
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165351
    :goto_5
    const v0, 0x7f0a098c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 165352
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    .line 165353
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 165354
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A03:F

    .line 165355
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 165356
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165357
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 165358
    const/high16 v0, 0x66000000

    .line 165359
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 165360
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3LX;

    invoke-direct {v0, v5, v7}, LX/3LX;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v8, v7, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 165361
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165362
    :cond_7
    const/16 v0, 0x8

    .line 165363
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165364
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165365
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165366
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165367
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f12061e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 165368
    :cond_8
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 165369
    :pswitch_1
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 165370
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f120a52

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 165371
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165372
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 165373
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165374
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165375
    const v0, 0x7f0602b4

    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165376
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 165377
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165378
    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 165379
    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 165380
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 165381
    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    goto/16 :goto_0

    .line 165382
    :pswitch_2
    move-object/from16 v2, v16

    check-cast v2, LX/0Nd;

    .line 165383
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165384
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00K;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165385
    invoke-static {v1, v0, v2}, LX/0fQ;->A06(LX/00K;LX/01Q;LX/0Nd;)Ljava/lang/String;

    move-result-object v0

    .line 165386
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165387
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165388
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 165389
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165390
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165391
    const v0, 0x7f0602b4

    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165392
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 165393
    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165394
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165395
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165396
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165397
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 165398
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 165399
    :pswitch_3
    move-object/from16 v7, v16

    check-cast v7, LX/0QP;

    .line 165400
    new-instance v2, LX/2hb;

    invoke-direct {v2, v5}, LX/2hb;-><init>(Landroid/content/Context;)V

    .line 165401
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 165402
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165403
    iput-object v0, v2, LX/2hb;->A07:Landroid/graphics/drawable/Drawable;

    .line 165404
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3LV;

    invoke-direct {v0, v5, v2}, LX/3LV;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2hb;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 165405
    :try_start_0
    iget v0, v7, LX/057;->A00:I

    if-eqz v0, :cond_9

    .line 165406
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 165407
    :goto_6
    iput-object v0, v2, LX/2hb;->A09:Ljava/lang/CharSequence;

    goto :goto_7

    .line 165408
    :cond_9
    iget-wide v0, v7, LX/057;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_a

    .line 165409
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-static {v7, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165410
    :catch_0
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165411
    :cond_b
    move-object/from16 v8, v16

    check-cast v8, LX/0NU;

    .line 165412
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00ae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 165413
    const v0, 0x7f0a0443

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165414
    const v0, 0x7f0a00b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 165415
    iget-object v0, v8, LX/0NU;->A04:Ljava/lang/String;

    .line 165416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165417
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3LY;

    invoke-direct {v0, v5, v7}, LX/3LY;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V

    .line 165418
    invoke-virtual {v1, v8, v7, v0, v4}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 165419
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165420
    :cond_c
    move-object/from16 v7, v16

    check-cast v7, LX/0Mq;

    .line 165421
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00c9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 165422
    const v0, 0x7f0a06e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 165423
    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/notification/PopupNotification;->A0Z(LX/0Mq;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    .line 165424
    :cond_d
    move-object/from16 v8, v16

    check-cast v8, LX/05A;

    .line 165425
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165426
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 165427
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a9

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 165428
    const v0, 0x7f0a0472

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 165429
    const v0, 0x7f0a09a1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/TextEmojiLabel;

    .line 165430
    const v0, 0x7f0a0488

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 165431
    const v0, 0x7f0a0106

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 165432
    const v0, 0x7f0a0396

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 165433
    const v0, 0x7f0a0105

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165434
    const v0, 0x7f0a0397

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 165435
    invoke-static {v5, v8}, LX/0f5;->A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165436
    iget-object v0, v8, LX/057;->A04:Ljava/lang/String;

    .line 165437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165438
    iget-object v13, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f120d6a

    invoke-virtual {v13, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165439
    :goto_8
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165440
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165441
    iget-object v11, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165442
    iget-wide v0, v8, LX/057;->A01:J

    .line 165443
    invoke-static {v11, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 165444
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165445
    iget v0, v8, LX/05A;->A00:I

    if-eqz v0, :cond_e

    .line 165446
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165447
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165448
    iget-object v10, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165449
    iget-object v1, v8, LX/057;->A07:Ljava/lang/String;

    .line 165450
    iget v0, v8, LX/05A;->A00:I

    .line 165451
    invoke-static {v10, v1, v0}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 165452
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165453
    :goto_9
    iget-object v0, v8, LX/057;->A07:Ljava/lang/String;

    .line 165454
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 165455
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165456
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165457
    :cond_e
    const/16 v0, 0x8

    .line 165458
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165459
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 165460
    :cond_f
    iget-object v0, v8, LX/057;->A04:Ljava/lang/String;

    .line 165461
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 165462
    :cond_10
    move-object/from16 v9, v16

    check-cast v9, LX/0QS;

    .line 165463
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165464
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 165465
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00b9

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 165466
    const v0, 0x7f0a06d4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 165467
    const v0, 0x7f0a06d3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 165468
    iget-object v0, v9, LX/0QS;->A01:Ljava/lang/String;

    .line 165469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    .line 165470
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165471
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165472
    :goto_a
    const v0, 0x7f0a098c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 165473
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    .line 165474
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 165475
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A03:F

    .line 165476
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 165477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165478
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    .line 165479
    const/high16 v0, 0x66000000

    .line 165480
    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    .line 165481
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3LW;

    invoke-direct {v0, v5, v7}, LX/3LW;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v9, v7, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 165482
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165483
    :cond_11
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165484
    iget-object v0, v9, LX/0QS;->A02:Ljava/lang/String;

    .line 165485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "https://maps.google.com/maps?q="

    .line 165486
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 165487
    invoke-virtual {v9}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v12

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165488
    iget-wide v0, v9, LX/0FA;->A00:D

    .line 165489
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165490
    iget-wide v0, v9, LX/0FA;->A01:D

    .line 165491
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165492
    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 165493
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "<a href=\""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165494
    iget-object v0, v9, LX/0QS;->A01:Ljava/lang/String;

    .line 165495
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 165496
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165497
    iget-object v0, v9, LX/0QS;->A00:Ljava/lang/String;

    .line 165498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 165499
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165500
    iget-object v0, v9, LX/0QS;->A00:Ljava/lang/String;

    .line 165501
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165502
    :goto_c
    new-instance v0, LX/2rd;

    invoke-direct {v0, v5, v1}, LX/2rd;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 165503
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165504
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 165505
    :cond_12
    const/16 v0, 0x8

    .line 165506
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 165507
    :cond_13
    iget-object v1, v9, LX/0QS;->A02:Ljava/lang/String;

    goto :goto_b

    .line 165508
    :cond_14
    move-object/from16 v9, v16

    check-cast v9, LX/0Nc;

    .line 165509
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165510
    iget-object v2, v9, LX/0Nc;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 165511
    invoke-static {v2, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165512
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165513
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v8, v2, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 165514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165515
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165516
    const v0, 0x7f0602b4

    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165517
    iget-object v8, v5, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00K;

    iget-object v2, v5, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165518
    invoke-virtual {v9, v8, v2, v0}, LX/0Nc;->A0y(LX/00K;LX/04y;LX/01Q;)LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 165519
    iget-object v0, v0, LX/0q8;->A00:LX/0q6;

    :goto_d
    if-eqz v0, :cond_16

    .line 165520
    iget-object v2, v0, LX/0q6;->A0A:[B

    if-eqz v2, :cond_16

    .line 165521
    array-length v0, v2

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 165522
    :goto_e
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08046d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_15

    .line 165523
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A03:F

    .line 165524
    invoke-static {v8, v2, v0}, LX/0D6;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 165525
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 165526
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 165527
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165528
    :goto_f
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165529
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165530
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165531
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 165532
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 165533
    :cond_15
    const/4 v0, 0x0

    .line 165534
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 165535
    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    .line 165536
    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    .line 165537
    :cond_18
    move-object/from16 v7, v16

    check-cast v7, LX/0Mk;

    .line 165538
    new-instance v2, LX/2hb;

    invoke-direct {v2, v5}, LX/2hb;-><init>(Landroid/content/Context;)V

    .line 165539
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 165540
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080395

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165541
    iput-object v0, v2, LX/2hb;->A07:Landroid/graphics/drawable/Drawable;

    .line 165542
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3Lh;

    invoke-direct {v0, v5, v2}, LX/3Lh;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2hb;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 165543
    :try_start_1
    iget v0, v7, LX/057;->A00:I

    if-eqz v0, :cond_19

    .line 165544
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 165545
    :goto_10
    iput-object v0, v2, LX/2hb;->A09:Ljava/lang/CharSequence;

    goto :goto_11

    .line 165546
    :cond_19
    iget-wide v0, v7, LX/057;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_1a

    .line 165547
    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-static {v7, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165548
    :catch_1
    :goto_11
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165549
    :cond_1b
    move-object/from16 v1, v16

    check-cast v1, LX/05C;

    .line 165550
    iget v0, v1, LX/053;->A04:I

    if-ne v0, v3, :cond_1d

    .line 165551
    new-instance v2, LX/1gZ;

    .line 165552
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    if-nez v0, :cond_1c

    .line 165553
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0Jo;

    invoke-virtual {v0, v5}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    .line 165554
    :cond_1c
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    .line 165555
    invoke-direct {v2, v5, v1, v0}, LX/1gZ;-><init>(Landroid/content/Context;LX/05C;LX/0mD;)V

    goto/16 :goto_0

    .line 165556
    :cond_1d
    new-instance v2, LX/3f3;

    invoke-direct {v2, v5, v1}, LX/3f3;-><init>(Landroid/content/Context;LX/05C;)V

    goto/16 :goto_0

    .line 165557
    :cond_1e
    move-object/from16 v7, v16

    check-cast v7, LX/056;

    .line 165558
    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v2, v5}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 165559
    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0Y(Lcom/whatsapp/ThumbnailButton;)V

    .line 165560
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    new-instance v0, LX/3Lg;

    invoke-direct {v0, v5, v2}, LX/3Lg;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v7, v2, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    .line 165561
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 165562
    :cond_1f
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 165563
    move-object/from16 v0, v16

    iget-object v0, v0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_21

    .line 165564
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/0Cc;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/0Cc;->A0L(LX/053;Z)Ljava/lang/String;

    move-result-object v8

    .line 165565
    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/053;->A0u()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 165566
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165567
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0eh;

    .line 165568
    move-object/from16 v0, v16

    iget-object v0, v0, LX/053;->A0Y:Ljava/util/List;

    .line 165569
    invoke-virtual {v1, v5, v9, v0, v3}, LX/0eh;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    move-object v8, v9

    .line 165570
    :cond_20
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 165571
    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/2Ns;->A02(Landroid/content/res/Resources;LX/01Q;I)F

    move-result v0

    .line 165572
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165573
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 165574
    const v0, 0x7f0602b4

    invoke-static {v5, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165575
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 165576
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165577
    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 165578
    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 165579
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 165580
    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    goto/16 :goto_0

    .line 165581
    :cond_21
    move-object/from16 v0, v16

    instance-of v0, v0, LX/0gC;

    if-eqz v0, :cond_22

    .line 165582
    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0ei;

    move-object/from16 v0, v16

    check-cast v0, LX/0gC;

    invoke-virtual {v1, v0, v4}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 165583
    :cond_22
    invoke-virtual/range {v16 .. v16}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/22n;
.super LX/0K8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257775
    invoke-direct {p0}, LX/0K8;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0tU;)Landroid/widget/RemoteViews;
    .locals 3

    .line 257776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 257777
    :cond_0
    iget-object v0, p0, LX/0K8;->A00:LX/02U;

    .line 257778
    iget-object v1, v0, LX/02U;->A0E:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 257779
    invoke-virtual {p0, v1, v0}, LX/22n;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0tU;)Landroid/widget/RemoteViews;
    .locals 3

    .line 257780
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 257781
    :cond_0
    iget-object v0, p0, LX/0K8;->A00:LX/02U;

    .line 257782
    iget-object v1, v0, LX/02U;->A0E:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 257783
    invoke-virtual {p0, v1, v0}, LX/22n;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0tU;)Landroid/widget/RemoteViews;
    .locals 3

    .line 257784
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    return-object v1

    .line 257785
    :cond_0
    return-object v1
.end method

.method public A06(LX/0tU;)V
    .locals 2

    .line 257786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 257787
    check-cast p1, LX/22r;

    .line 257788
    iget-object v1, p1, LX/22r;->A02:Landroid/app/Notification$Builder;

    .line 257789
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 21

    .line 257790
    const v1, 0x7f0d01cd

    .line 257791
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 257792
    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 257793
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    .line 257794
    iget v2, v0, LX/02U;->A03:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    .line 257795
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/16 v6, 0x15

    if-lt v0, v2, :cond_1

    if-ge v0, v6, :cond_1

    const-string v4, "setBackgroundResource"

    if-eqz v1, :cond_17

    .line 257796
    const v1, 0x7f0a05fa

    const v0, 0x7f0803e3

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 257797
    const v1, 0x7f0a0472

    const v0, 0x7f0803ea

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 257798
    :cond_1
    :goto_0
    iget-object v1, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v1, LX/02U;->A0C:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    .line 257799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_14

    .line 257800
    const v1, 0x7f0a0472

    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257801
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 257802
    :goto_1
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    .line 257803
    const v0, 0x7f07021b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 257804
    const v0, 0x7f07021d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v10, v11, v0

    .line 257805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_13

    .line 257806
    iget-object v9, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v9, LX/02U;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 257807
    iget v0, v9, LX/02U;->A00:I

    .line 257808
    invoke-virtual {v5, v1, v11, v10, v0}, LX/0K8;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257809
    const v0, 0x7f0a07c4

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 257810
    :goto_2
    const v0, 0x7f0a07c4

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257811
    :cond_2
    :goto_3
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v1, v0, LX/02U;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 257812
    const v0, 0x7f0a09a1

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257813
    :cond_3
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v1, v0, LX/02U;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 257814
    const v0, 0x7f0a0977

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 257815
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_4

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0C:Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    .line 257816
    :cond_5
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    .line 257817
    iget v0, v0, LX/02U;->A02:I

    if-lez v0, :cond_11

    .line 257818
    const v0, 0x7f0b0010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 257819
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget v0, v0, LX/02U;->A02:I

    if-le v0, v1, :cond_10

    .line 257820
    const v1, 0x7f0a0488

    const v0, 0x7f120bf1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 257821
    :goto_5
    const v0, 0x7f0a0488

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v13, 0x1

    const/4 v12, 0x1

    .line 257822
    :goto_6
    iget-object v11, v5, LX/0K8;->A00:LX/02U;

    .line 257823
    iget-boolean v0, v11, LX/02U;->A0S:Z

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/02U;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 257824
    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_6

    .line 257825
    iget-boolean v0, v11, LX/02U;->A0T:Z

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    .line 257826
    const v11, 0x7f0a01f8

    invoke-virtual {v15, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257827
    iget-object v1, v5, LX/0K8;->A00:LX/02U;

    .line 257828
    iget-boolean v0, v1, LX/02U;->A0S:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/02U;->A07:Landroid/app/Notification;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 257829
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    const-string v2, "setBase"

    .line 257830
    invoke-virtual {v15, v11, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 257831
    const-string v0, "setStarted"

    invoke-virtual {v15, v11, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 257832
    :goto_9
    const/4 v12, 0x1

    .line 257833
    :cond_6
    const v1, 0x7f0a07c6

    const/16 v0, 0x8

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257834
    const v1, 0x7f0a04c3

    const/16 v0, 0x8

    if-eqz v13, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257835
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_18

    .line 257836
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 257837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_19

    .line 257838
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tV;

    .line 257839
    iget-object v0, v10, LX/0tV;->A01:Landroid/app/PendingIntent;

    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v14, 0x1

    .line 257840
    :cond_9
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01c5

    if-eqz v14, :cond_a

    const v0, 0x7f0d01c6

    :cond_a
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 257841
    const v12, 0x7f0a004f

    .line 257842
    iget v13, v10, LX/0tV;->A00:I

    .line 257843
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060230

    .line 257844
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 257845
    invoke-virtual {v5, v13, v11, v7}, LX/0K8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257846
    invoke-virtual {v2, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 257847
    const v1, 0x7f0a0055

    iget-object v0, v10, LX/0tV;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v14, :cond_b

    .line 257848
    const v1, 0x7f0a0049

    iget-object v0, v10, LX/0tV;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 257849
    :cond_b
    const v1, 0x7f0a0049

    iget-object v0, v10, LX/0tV;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 257850
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 257851
    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 257852
    :cond_d
    const v3, 0x7f0a0997

    invoke-virtual {v15, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257853
    iget-object v1, v5, LX/0K8;->A00:LX/02U;

    .line 257854
    iget-boolean v0, v1, LX/02U;->A0S:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/02U;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 257855
    :goto_b
    const-string v2, "setTime"

    invoke-virtual {v15, v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 257856
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 257857
    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    .line 257858
    :cond_10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    .line 257859
    const v3, 0x7f0a0488

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget v0, v0, LX/02U;->A02:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 257860
    :cond_11
    const v0, 0x7f0a0488

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    .line 257861
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 257862
    :cond_13
    const v10, 0x7f0a07c4

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    .line 257863
    invoke-virtual {v5, v9, v1, v7}, LX/0K8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257864
    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 257865
    :cond_14
    const v0, 0x7f0a0472

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 257866
    :cond_15
    iget-object v0, v1, LX/02U;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    .line 257867
    const v0, 0x7f0a0472

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_16

    .line 257869
    const v0, 0x7f070218

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070215

    .line 257870
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    .line 257871
    const v0, 0x7f07021e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 257872
    iget-object v9, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v9, LX/02U;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 257873
    iget v0, v9, LX/02U;->A00:I

    .line 257874
    invoke-virtual {v5, v1, v11, v10, v0}, LX/0K8;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257875
    const v0, 0x7f0a0472

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 257876
    :cond_16
    const v10, 0x7f0a0472

    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    .line 257877
    invoke-virtual {v5, v9, v1, v7}, LX/0K8;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257878
    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 257879
    :cond_17
    const v1, 0x7f0a05fa

    const v0, 0x7f0803e2

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 257880
    const v1, 0x7f0a0472

    const v0, 0x7f0803e9

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 257881
    :cond_18
    const/4 v8, 0x0

    :cond_19
    const/16 v1, 0x8

    if-eqz v8, :cond_1a

    const/4 v1, 0x0

    .line 257882
    :cond_1a
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257883
    const v0, 0x7f0a004b

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257884
    const v0, 0x7f0a09a1

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257885
    const v0, 0x7f0a0978

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257886
    const v0, 0x7f0a0977

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257887
    const v1, 0x7f0a05fd

    invoke-virtual {v15, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 257888
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 257889
    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 257890
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1c

    .line 257891
    const v16, 0x7f0a05fe

    const/16 v17, 0x0

    .line 257892
    iget-object v0, v5, LX/0K8;->A00:LX/02U;

    iget-object v0, v0, LX/02U;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 257893
    const v0, 0x7f070220

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 257894
    const v0, 0x7f070221

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 257895
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1b
    :goto_c
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    .line 257896
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 257897
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1c
    return-object v15

    .line 257898
    :cond_1d
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1b

    const v3, 0x3fa66666    # 1.3f

    goto :goto_c
.end method

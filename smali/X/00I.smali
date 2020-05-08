.class public LX/00I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static volatile A0A:Ljava/text/DateFormat;

.field public static volatile A0B:Ljava/text/DateFormat;

.field public static volatile A0C:[Ljava/text/DateFormat;


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .line 1527
    invoke-static {p1, p2}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 1528
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 1530
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x11

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    .line 1531
    sget-boolean v0, LX/00I;->A06:Z

    const-string v4, "DrawableCompat"

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 1532
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    new-array v0, v5, [Ljava/lang/Class;

    .line 1533
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/00I;->A03:Ljava/lang/reflect/Method;

    .line 1534
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve getLayoutDirection() method"

    .line 1535
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1536
    :goto_0
    sput-boolean v3, LX/00I;->A06:Z

    .line 1537
    :cond_1
    sget-object v1, LX/00I;->A03:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 1538
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 1539
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 1540
    sput-object v0, LX/00I;->A03:Ljava/lang/reflect/Method;

    :cond_2
    return v5
.end method

.method public static A02(Landroid/widget/TextView;)I
    .locals 2

    .line 1541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1542
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    .line 1543
    :cond_0
    sget-boolean v0, LX/00I;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMaxMode"

    .line 1544
    invoke-static {v0}, LX/00I;->A0X(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/00I;->A01:Ljava/lang/reflect/Field;

    .line 1545
    sput-boolean v1, LX/00I;->A07:Z

    .line 1546
    :cond_1
    sget-object v0, LX/00I;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/00I;->A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1547
    sget-boolean v0, LX/00I;->A08:Z

    if-nez v0, :cond_2

    const-string v0, "mMaximum"

    .line 1548
    invoke-static {v0}, LX/00I;->A0X(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/00I;->A02:Ljava/lang/reflect/Field;

    .line 1549
    sput-boolean v1, LX/00I;->A08:Z

    .line 1550
    :cond_2
    sget-object v0, LX/00I;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 1551
    invoke-static {v0, p0}, LX/00I;->A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 2

    .line 1552
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not retrieve value of "

    .line 1553
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public static varargs A04([Ljava/lang/Object;)I
    .locals 2

    .line 1554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 1555
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1556
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    .line 1557
    invoke-static {p0, p1, v0, p2, p3}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 1558
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    .line 1559
    invoke-static {p0, p1, v0, p2, p3}, LX/00I;->A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 1560
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A07(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 35

    .line 1561
    move-object/from16 v30, p3

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 1562
    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v10, p5

    if-ne v6, v2, :cond_1

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v20

    if-le v1, v0, :cond_33

    :cond_1
    const/4 v5, 0x1

    if-eq v6, v5, :cond_33

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    .line 1563
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p1

    move/from16 v26, p7

    move-object/from16 v32, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    if-eqz v0, :cond_3

    .line 1565
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    .line 1566
    move-object/from16 v21, v32

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    invoke-static/range {v21 .. v27}, LX/00I;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 1567
    :goto_1
    if-eqz p5, :cond_0

    if-nez v3, :cond_0

    if-nez v9, :cond_2

    .line 1568
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    :cond_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1570
    :cond_3
    const-string v0, "animator"

    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    .line 1572
    move-object/from16 v21, v32

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v27}, LX/00I;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1574
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1575
    sget-object v0, LX/01e;->A03:[I

    invoke-static {v12, v11, v6, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v4, "ordering"

    .line 1576
    move-object/from16 v0, v30

    .line 1577
    invoke-static {v0, v4}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v33, 0x0

    .line 1578
    :goto_2
    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v31, v6

    .line 1579
    move-object/from16 v27, v32

    move-object/from16 v32, v13

    move/from16 v34, v26

    invoke-static/range {v27 .. v34}, LX/00I;->A07(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 1580
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1581
    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    goto :goto_2

    .line 1582
    :cond_6
    const-string v19, "propertyValuesHolder"

    .line 1583
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1584
    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    const/4 v0, 0x0

    .line 1585
    :goto_3
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_2e

    if-eq v1, v5, :cond_2e

    if-eq v1, v4, :cond_7

    .line 1586
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    .line 1587
    :cond_7
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1588
    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1589
    sget-object v3, LX/01e;->A07:[I

    move-object/from16 v1, v18

    invoke-static {v12, v11, v1, v3}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const-string v4, "propertyName"

    .line 1590
    move-object/from16 v1, v30

    const/4 v3, 0x3

    .line 1591
    invoke-static {v1, v4}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v8, 0x0

    .line 1592
    :goto_4
    const-string v5, "valueType"

    .line 1593
    move-object/from16 v1, v30

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 1594
    invoke-static {v1, v5}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v17, 0x4

    .line 1595
    :goto_5
    const/4 v4, 0x0

    move/from16 v7, v17

    .line 1596
    :goto_6
    move-object/from16 v1, v30

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1e

    .line 1597
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "keyframe"

    .line 1598
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v6, "value"

    const/4 v1, 0x4

    if-ne v7, v1, :cond_b

    .line 1599
    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1600
    sget-object v1, LX/01e;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1601
    move-object/from16 v1, v30

    const/4 v3, 0x0

    .line 1602
    invoke-static {v1, v6}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v3, 0x0

    .line 1603
    :goto_7
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 1604
    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/00I;->A15(I)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 1605
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1606
    :cond_b
    move-object/from16 v1, v30

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 1607
    sget-object v1, LX/01e;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, "fraction"

    const/4 v1, 0x3

    .line 1608
    move-object/from16 v21, v5

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v21 .. v25}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 1609
    move-object/from16 v2, v30

    const/4 v1, 0x0

    .line 1610
    invoke-static {v2, v6}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 1611
    :goto_8
    const/4 v15, 0x0

    if-eqz v2, :cond_c

    const/4 v15, 0x1

    :cond_c
    const/4 v1, 0x4

    if-ne v7, v1, :cond_18

    if-eqz v15, :cond_d

    .line 1612
    iget v1, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/00I;->A15(I)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-eqz v15, :cond_16

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x0

    .line 1613
    :goto_a
    const-string v6, "interpolator"

    .line 1614
    move-object/from16 v15, v30

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1615
    invoke-static {v15, v6}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1616
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1617
    :cond_f
    if-lez v2, :cond_10

    .line 1618
    move-object/from16 v15, v32

    move/from16 v16, v2

    invoke-static/range {v15 .. v16}, LX/00I;->A0K(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 1619
    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1620
    :cond_10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v4, :cond_11

    .line 1621
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1622
    :cond_11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    :cond_12
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    goto/16 :goto_6

    .line 1624
    :cond_13
    move-object/from16 v15, v30

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1625
    invoke-static {v15, v6}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1626
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1627
    :cond_14
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1628
    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 1629
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_16
    if-nez v2, :cond_17

    .line 1630
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 1631
    :cond_17
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 1632
    :cond_18
    move v2, v7

    goto :goto_9

    .line 1633
    :cond_19
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    goto/16 :goto_8

    .line 1634
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    goto/16 :goto_7

    .line 1635
    :cond_1b
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 1636
    :cond_1c
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto/16 :goto_5

    .line 1637
    :cond_1d
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 1638
    :cond_1e
    if-eqz v4, :cond_28

    .line 1639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    const/4 v1, 0x0

    .line 1640
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v1, v6, -0x1

    .line 1641
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 1642
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v1

    if-gez v2, :cond_1f

    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-gez v2, :cond_26

    .line 1643
    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 1644
    :cond_1f
    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-eqz v1, :cond_20

    cmpg-float v1, v5, v2

    if-gez v1, :cond_25

    .line 1645
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 1646
    :cond_20
    :goto_c
    new-array v5, v6, [Landroid/animation/Keyframe;

    .line 1647
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_27

    .line 1648
    aget-object v3, v5, v4

    .line 1649
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    if-nez v4, :cond_22

    .line 1650
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 1651
    :cond_21
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 1652
    :cond_22
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1653
    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v4, 0x1

    move v3, v4

    :goto_f
    if-ge v1, v2, :cond_24

    .line 1654
    aget-object v15, v5, v1

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    const/4 v15, 0x0

    cmpl-float v15, v16, v15

    if-gez v15, :cond_24

    add-int/lit8 v15, v1, 0x1

    move v3, v1

    move v1, v15

    goto :goto_f

    :cond_24
    add-int/lit8 v1, v3, 0x1

    .line 1655
    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    .line 1656
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v16, v16, v1

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v16, v16, v1

    move v2, v4

    :goto_10
    if-gt v2, v3, :cond_21

    .line 1657
    aget-object v15, v5, v2

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v15, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 1658
    :cond_25
    invoke-static {v3, v2}, LX/00I;->A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1659
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v5, v1}, LX/00I;->A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    .line 1660
    :cond_27
    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v2, 0x3

    if-ne v7, v2, :cond_29

    .line 1661
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1662
    invoke-virtual {v4, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_11
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_2a

    .line 1663
    move/from16 v5, v17

    invoke-static {v14, v5, v1, v3, v8}, LX/00I;->A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2c

    if-nez v0, :cond_2b

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    :cond_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    :cond_2c
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    .line 1667
    :cond_2d
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_2e
    if-eqz v0, :cond_2f

    .line 1668
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1669
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    :goto_12
    if-ge v3, v4, :cond_30

    .line 1670
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    if-eqz v2, :cond_31

    .line 1671
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_31

    .line 1672
    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_31
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1673
    :cond_32
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown animator name: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/007;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    if-eqz p5, :cond_35

    if-eqz v9, :cond_35

    .line 1674
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroid/animation/Animator;

    .line 1675
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    add-int/lit8 v0, v3, 0x1

    .line 1676
    aput-object v1, v4, v3

    move v3, v0

    goto :goto_13

    :cond_34
    if-nez p6, :cond_36

    .line 1677
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1678
    :cond_35
    return-object v13

    :cond_36
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A08(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1679
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 1680
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 1683
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    .line 1684
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    .line 1685
    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v14, :cond_1c

    .line 1686
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 1687
    :goto_0
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-eqz v13, :cond_1b

    .line 1688
    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_4

    if-eqz v14, :cond_2

    .line 1689
    invoke-static {v12}, LX/00I;->A15(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v13, :cond_1a

    invoke-static {v10}, LX/00I;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    const/4 v3, 0x3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_9

    .line 1690
    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1691
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1692
    invoke-static {v10}, LX/00I;->A1F(Ljava/lang/String;)[LX/01g;

    move-result-object v3

    .line 1693
    invoke-static {v7}, LX/00I;->A1F(Ljava/lang/String;)[LX/01g;

    move-result-object v2

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    .line 1694
    new-instance v1, LX/01h;

    invoke-direct {v1}, LX/01h;-><init>()V

    if-eqz v2, :cond_1e

    .line 1695
    invoke-static {v3, v2}, LX/00I;->A1C([LX/01g;[LX/01g;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    .line 1696
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1697
    :cond_7
    return-object v0

    .line 1698
    :cond_8
    if-eqz v2, :cond_7

    .line 1699
    new-instance v1, LX/01h;

    invoke-direct {v1}, LX/01h;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 1700
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v3, v1, :cond_19

    .line 1701
    sget-object v3, LX/01f;->A00:LX/01f;

    :goto_3
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    if-eqz v14, :cond_e

    if-ne v12, v7, :cond_d

    .line 1702
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 1703
    :goto_4
    if-eqz v13, :cond_c

    if-ne v10, v7, :cond_b

    .line 1704
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 1705
    :goto_5
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    .line 1706
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1707
    :cond_a
    :goto_6
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 1708
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    .line 1709
    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_5

    .line 1710
    :cond_c
    new-array v0, v6, [F

    aput v2, v0, v4

    .line 1711
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 1712
    :cond_d
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_4

    .line 1713
    :cond_e
    if-ne v10, v7, :cond_f

    .line 1714
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 1715
    :goto_7
    new-array v0, v6, [F

    aput v1, v0, v4

    .line 1716
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 1717
    :cond_f
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_7

    .line 1718
    :cond_10
    if-eqz v14, :cond_16

    if-ne v12, v7, :cond_13

    .line 1719
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    .line 1720
    :goto_8
    if-eqz v13, :cond_15

    if-ne v10, v7, :cond_11

    .line 1721
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 1722
    :goto_9
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    .line 1723
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 1724
    :cond_11
    invoke-static {v10}, LX/00I;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1725
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_9

    .line 1726
    :cond_12
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_9

    .line 1727
    :cond_13
    invoke-static {v12}, LX/00I;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1728
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_8

    .line 1729
    :cond_14
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_8

    .line 1730
    :cond_15
    new-array v0, v6, [I

    aput v2, v0, v4

    .line 1731
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_16
    if-eqz v13, :cond_a

    if-ne v10, v7, :cond_17

    .line 1732
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 1733
    :goto_a
    new-array v0, v6, [I

    aput v1, v0, v4

    .line 1734
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_6

    .line 1735
    :cond_17
    invoke-static {v10}, LX/00I;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1736
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    .line 1737
    :cond_18
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_a

    .line 1738
    :cond_19
    move-object v3, v0

    goto/16 :goto_3

    .line 1739
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1740
    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 1741
    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1742
    :cond_1d
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " Can\'t morph from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 1743
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 25

    move-object/from16 v5, p4

    .line 1744
    sget-object v0, LX/01e;->A02:[I

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 1745
    sget-object v0, LX/01e;->A06:[I

    invoke-static {v3, v2, v1, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v20

    if-nez p4, :cond_0

    .line 1746
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/4 v10, 0x1

    const-string v0, "duration"

    .line 1747
    const/4 v8, 0x1

    const/16 v1, 0x12c

    .line 1748
    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12c

    .line 1749
    :goto_0
    int-to-long v3, v0

    const/4 v9, 0x0

    const-string v0, "startOffset"

    .line 1750
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1751
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 1752
    :goto_1
    int-to-long v0, v0

    const/4 v12, 0x4

    const-string v11, "valueType"

    .line 1753
    const/4 v14, 0x7

    const/4 v13, 0x4

    .line 1754
    invoke-static {v7, v11}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x4

    .line 1755
    :goto_2
    const-string v13, "valueFrom"

    .line 1756
    invoke-static {v7, v13}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "valueTo"

    .line 1757
    invoke-static {v7, v13}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v14, 0x6

    const/4 v13, 0x5

    if-ne v11, v12, :cond_5

    .line 1758
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v16, :cond_e

    .line 1759
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 1760
    :goto_3
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    const/4 v15, 0x1

    :cond_2
    if-eqz v15, :cond_d

    .line 1761
    iget v12, v12, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v16, :cond_3

    .line 1762
    invoke-static {v11}, LX/00I;->A15(I)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    if-eqz v15, :cond_c

    invoke-static {v12}, LX/00I;->A15(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_4
    const/4 v11, 0x3

    :cond_5
    :goto_5
    const-string v12, ""

    .line 1763
    invoke-static {v6, v11, v13, v14, v12}, LX/00I;->A09(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v9

    .line 1764
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1765
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1766
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    .line 1767
    const/4 v3, 0x3

    .line 1768
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 1769
    :goto_6
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    .line 1770
    const/4 v3, 0x4

    .line 1771
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 1772
    :goto_7
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v20, :cond_1a

    .line 1773
    move-object v1, v5

    check-cast v1, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    .line 1774
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    .line 1775
    :goto_8
    if-eqz v11, :cond_1b

    const-string v0, "propertyXName"

    .line 1776
    const/4 v3, 0x2

    .line 1777
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    .line 1778
    :goto_9
    const-string v0, "propertyYName"

    .line 1779
    const/4 v3, 0x3

    .line 1780
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    .line 1781
    :goto_a
    if-nez v4, :cond_12

    if-nez v3, :cond_12

    .line 1782
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1783
    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 1784
    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 1785
    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 1786
    :cond_a
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_7

    .line 1787
    :cond_b
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    .line 1788
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 1789
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 1790
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 1791
    :cond_f
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto/16 :goto_2

    .line 1792
    :cond_10
    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_1

    .line 1793
    :cond_11
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 1794
    :cond_12
    invoke-static {v11}, LX/00I;->A0E(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, p5

    .line 1795
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1796
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1797
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    .line 1798
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    .line 1799
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1801
    new-instance v18, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v11, 0x64

    div-float v0, v19, v14

    float-to-int v0, v0

    add-int/2addr v0, v10

    .line 1802
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1803
    new-array v0, v14, [F

    move-object/from16 v17, v0

    .line 1804
    new-array v13, v14, [F

    const/4 v0, 0x2

    new-array v15, v0, [F

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_b
    const/4 v10, 0x0

    if-ge v11, v14, :cond_15

    .line 1805
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    move-object/from16 v21, v18

    move/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v24}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1806
    aget v0, v15, v2

    aput v0, v17, v11

    .line 1807
    aget v0, v15, v8

    aput v0, v13, v11

    add-float v16, v16, v19

    add-int/lit8 v10, v9, 0x1

    .line 1808
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    .line 1809
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_14

    .line 1810
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v9, v10

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_17

    .line 1811
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_c
    if-eqz v3, :cond_16

    .line 1812
    invoke-static {v3, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    :cond_16
    if-nez v4, :cond_18

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v10, v0, v2

    .line 1813
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    .line 1814
    :cond_17
    move-object v4, v10

    goto :goto_c

    .line 1815
    :cond_18
    const/4 v3, 0x0

    if-nez v10, :cond_19

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    .line 1816
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    aput-object v10, v0, v8

    .line 1817
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    .line 1818
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 1819
    :cond_1b
    const/4 v3, 0x0

    const-string v0, "propertyName"

    .line 1820
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 1821
    :goto_d
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_e
    const-string v0, "interpolator"

    .line 1822
    invoke-static {v7, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1823
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :cond_1c
    if-lez v3, :cond_1d

    .line 1824
    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/00I;->A0K(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 1825
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1826
    :cond_1d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v20, :cond_1e

    .line 1827
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    return-object v5

    .line 1828
    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static A0B(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1829
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 1830
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 1831
    invoke-static {p0, p1, v3, p2}, LX/00I;->A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 1832
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .line 1833
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selector"

    .line 1834
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1835
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/16 v0, 0x14

    new-array v6, v0, [[I

    .line 1836
    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1837
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_c

    .line 1838
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v8, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    if-gt v1, v8, :cond_b

    .line 1839
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1840
    sget-object v0, LX/01i;->A00:[I

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    if-nez p3, :cond_5

    .line 1841
    invoke-virtual {p0, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1842
    :goto_1
    const v0, -0xff01

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1843
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1844
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1845
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1846
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 1847
    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    .line 1848
    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    const v0, 0x10101a5

    if-eq v7, v0, :cond_3

    const v0, 0x101031f

    if-eq v7, v0, :cond_3

    .line 1849
    const v0, 0x7f04002c

    if-eq v7, v0, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 1850
    invoke-interface {v10, v11, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v7, v7

    :cond_2
    aput v7, v12, v9

    move v9, v1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1851
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1852
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_2

    .line 1853
    :cond_5
    invoke-virtual {v1, v10, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    .line 1854
    :cond_6
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    .line 1855
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v14, v0

    shl-int/lit8 v2, v1, 0x18

    or-int/2addr v2, v14

    add-int/lit8 v7, v3, 0x1

    .line 1856
    array-length v0, v5

    if-le v7, v0, :cond_8

    .line 1857
    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    new-array v0, v0, [I

    .line 1858
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    .line 1859
    :cond_8
    aput v2, v5, v3

    .line 1860
    array-length v0, v6

    if-le v7, v0, :cond_a

    .line 1861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 1862
    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_9

    const/16 v0, 0x8

    .line 1863
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1864
    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    .line 1865
    :cond_a
    aput-object v9, v6, v3

    .line 1866
    check-cast v6, [[I

    move v3, v7

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1867
    :cond_c
    new-array v2, v3, [I

    .line 1868
    new-array v1, v3, [[I

    .line 1869
    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1871
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 1872
    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1873
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 1874
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1875
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1876
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1877
    invoke-static {p0}, LX/00I;->A1F(Ljava/lang/String;)[LX/01g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1878
    :try_start_0
    invoke-static {v0, v1}, LX/01g;->A01([LX/01g;Landroid/graphics/Path;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1879
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1880
    :goto_0
    return-object v1

    .line 1881
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1882
    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1883
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, LX/00I;->A0G(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 29

    .line 1884
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    .line 1885
    move/from16 v28, p1

    move-object/from16 v4, p2

    move/from16 v0, v28

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v19, "ResourcesCompat"

    .line 1886
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    .line 1887
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v1, "res/"

    .line 1888
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    const/4 v10, -0x3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 1889
    invoke-virtual {v4, v10, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    .line 1890
    :cond_0
    :goto_0
    if-nez v17, :cond_2b

    if-nez p4, :cond_2b

    .line 1891
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Font resource ID #0x"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1892
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1893
    :cond_1
    sget-object v5, LX/01k;->A00:LX/01l;

    move/from16 v27, p3

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/01k;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_3

    if-eqz p4, :cond_2

    .line 1894
    invoke-virtual {v4, v5, v3}, LX/01j;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    move-object/from16 v17, v5

    goto :goto_0

    .line 1895
    :cond_3
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1896
    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    .line 1897
    :goto_2
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    goto :goto_2

    .line 1898
    :cond_4
    move/from16 v1, v28

    .line 1899
    sget-object v11, LX/01k;->A01:LX/01m;

    move-object v13, v2

    move v14, v1

    move/from16 v16, v27

    move-object/from16 v12, p0

    move-object/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, LX/01m;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1900
    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/01k;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 1901
    sget-object v0, LX/01k;->A00:LX/01l;

    invoke-virtual {v0, v1, v5}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1902
    :cond_5
    if-eqz p4, :cond_2

    if-eqz v5, :cond_6

    .line 1903
    invoke-virtual {v4, v5, v3}, LX/01j;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    .line 1904
    :cond_6
    invoke-virtual {v4, v10, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto :goto_1

    .line 1905
    :cond_7
    if-ne v0, v7, :cond_2a

    const-string v1, "font-family"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    .line 1906
    invoke-interface {v0, v7, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1907
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1909
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 1910
    sget-object v0, LX/01i;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1911
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1912
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1913
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1914
    const/4 v5, 0x0

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 1915
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 1916
    const/4 v14, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1917
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    .line 1918
    :goto_3
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v1, :cond_8

    .line 1919
    invoke-static/range {v16 .. v16}, LX/00I;->A14(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 1920
    :cond_8
    invoke-static {v2, v15}, LX/00I;->A0c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    .line 1921
    new-instance v6, LX/01n;

    new-instance v1, LX/01o;

    invoke-direct {v1, v13, v12, v11, v5}, LX/01o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v6, v1, v9, v0}, LX/01n;-><init>(LX/01o;II)V

    goto/16 :goto_6

    .line 1922
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_13

    .line 1924
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1925
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "font"

    .line 1926
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1927
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 1928
    sget-object v0, LX/01i;->A02:[I

    invoke-virtual {v2, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1929
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_b

    const/16 v12, 0x8

    :cond_b
    const/16 v9, 0x190

    .line 1930
    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    .line 1931
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x2

    if-eqz v12, :cond_c

    const/4 v9, 0x6

    .line 1932
    :cond_c
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v23, 0x0

    if-ne v8, v9, :cond_d

    const/16 v23, 0x1

    .line 1933
    :cond_d
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x3

    if-eqz v12, :cond_e

    const/16 v9, 0x9

    .line 1934
    :cond_e
    const/4 v12, 0x7

    .line 1935
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x4

    if-eqz v13, :cond_f

    const/4 v12, 0x7

    .line 1936
    :cond_f
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1937
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    .line 1938
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x0

    if-eqz v12, :cond_10

    const/4 v9, 0x5

    .line 1939
    :cond_10
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    .line 1940
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1941
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1942
    :goto_5
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_11

    .line 1943
    invoke-static/range {v16 .. v16}, LX/00I;->A14(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 1944
    :cond_11
    new-instance v0, LX/01p;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/01p;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 1945
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1946
    :cond_12
    invoke-static/range {v16 .. v16}, LX/00I;->A14(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 1947
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1948
    new-instance v6, LX/01q;

    .line 1949
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/01p;

    .line 1950
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01p;

    invoke-direct {v6, v0}, LX/01q;-><init>([LX/01p;)V

    goto :goto_6

    .line 1951
    :cond_14
    invoke-static/range {v16 .. v16}, LX/00I;->A14(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1952
    :cond_15
    :goto_6
    if-nez v6, :cond_16

    const-string v1, "Failed to find font-family tag"

    .line 1953
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 1954
    invoke-virtual {v4, v10, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_0

    .line 1955
    :cond_16
    move/from16 v5, v28

    .line 1956
    instance-of v0, v6, LX/01n;

    if-eqz v0, :cond_26

    .line 1957
    check-cast v6, LX/01n;

    const/4 v12, 0x0

    if-eqz p6, :cond_17

    .line 1958
    iget v0, v6, LX/01n;->A00:I

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    if-nez p4, :cond_18

    :goto_7
    const/4 v12, 0x1

    :cond_18
    if-eqz p6, :cond_19

    goto :goto_8

    .line 1959
    :cond_19
    const/4 v1, -0x1

    goto :goto_9

    .line 1960
    :goto_8
    iget v1, v6, LX/01n;->A01:I

    .line 1961
    :goto_9
    iget-object v11, v6, LX/01n;->A02:LX/01o;

    .line 1962
    move/from16 v7, v27

    .line 1963
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    iget-object v0, v11, LX/01o;->A00:Ljava/lang/String;

    .line 1965
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1966
    sget-object v0, LX/01r;->A00:LX/01l;

    invoke-virtual {v0, v9}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_1a

    if-eqz p4, :cond_28

    .line 1967
    invoke-virtual {v4, v6}, LX/01j;->A02(Landroid/graphics/Typeface;)V

    goto/16 :goto_11

    :cond_1a
    if-eqz v12, :cond_1d

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    .line 1968
    move-object/from16 v0, p0

    invoke-static {v0, v11, v7}, LX/01r;->A00(Landroid/content/Context;LX/01o;I)LX/01s;

    move-result-object v1

    if-eqz p4, :cond_1b

    .line 1969
    iget v0, v1, LX/01s;->A00:I

    if-nez v0, :cond_1c

    .line 1970
    iget-object v0, v1, LX/01s;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, LX/01j;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 1971
    :cond_1b
    :goto_a
    iget-object v6, v1, LX/01s;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_11

    .line 1972
    :cond_1c
    invoke-virtual {v4, v0, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto :goto_a

    .line 1973
    :cond_1d
    new-instance v8, LX/01t;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v11, v7, v9}, LX/01t;-><init>(Landroid/content/Context;LX/01o;ILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v12, :cond_21
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1974
    :try_start_1
    sget-object v7, LX/01r;->A02:LX/01u;

    .line 1975
    new-instance v23, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1976
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v11

    .line 1977
    new-instance v21, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1978
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1979
    new-instance v0, LX/01v;

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/01v;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v7, v0}, LX/01u;->A00(Ljava/lang/Runnable;)V

    .line 1980
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1981
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1982
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 1983
    :cond_1e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1984
    :cond_1f
    :try_start_3
    invoke-interface {v11, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1985
    :catch_0
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_20

    .line 1986
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 1987
    :cond_20
    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gtz v7, :cond_1f

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_d

    :goto_c
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1988
    :goto_d
    check-cast v0, LX/01s;

    iget-object v6, v0, LX/01s;->A01:Landroid/graphics/Typeface;

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1989
    :goto_e
    :try_start_6
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    .line 1990
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1991
    :cond_21
    if-nez p4, :cond_22

    move-object v7, v6

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1992
    :cond_22
    :try_start_8
    new-instance v7, LX/01x;

    invoke-direct {v7, v4, v3}, LX/01x;-><init>(LX/01j;Landroid/os/Handler;)V

    .line 1993
    :goto_f
    sget-object v6, LX/01r;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1994
    :try_start_9
    sget-object v0, LX/01r;->A01:LX/01w;

    invoke-virtual {v0, v9}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    if-eqz v7, :cond_23

    .line 1995
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    :cond_23
    monitor-exit v6

    goto :goto_10

    :cond_24
    if-eqz v7, :cond_25

    .line 1997
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    sget-object v0, LX/01r;->A01:LX/01w;

    invoke-virtual {v0, v9, v1}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_25
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2001
    :try_start_a
    sget-object v7, LX/01r;->A02:LX/01u;

    new-instance v6, LX/01z;

    invoke-direct {v6, v9}, LX/01z;-><init>(Ljava/lang/String;)V

    .line 2002
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2003
    new-instance v0, LX/020;

    invoke-direct {v0, v8, v1, v6}, LX/020;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/01y;)V

    invoke-virtual {v7, v0}, LX/01u;->A00(Ljava/lang/Runnable;)V

    .line 2004
    move-object/from16 v6, v17

    goto :goto_11
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v0

    .line 2005
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    .line 2006
    :cond_26
    sget-object v7, LX/01k;->A01:LX/01m;

    check-cast v6, LX/01q;

    move-object/from16 v1, p0

    move/from16 v0, v27

    invoke-virtual {v7, v1, v6, v2, v0}, LX/01m;->A05(Landroid/content/Context;LX/01q;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz p4, :cond_28

    if-eqz v6, :cond_27

    .line 2007
    invoke-virtual {v4, v6, v3}, LX/01j;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_11

    .line 2008
    :cond_27
    invoke-virtual {v4, v10, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto :goto_11

    .line 2009
    :goto_10
    move-object/from16 v6, v17
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 2010
    :catch_1
    :cond_28
    :goto_11
    if-eqz v6, :cond_29

    .line 2011
    :try_start_d
    sget-object v1, LX/01k;->A00:LX/01l;

    move/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/01k;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v6

    goto/16 :goto_0

    .line 2012
    :cond_2a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 2013
    :catch_2
    move-exception v2

    .line 2014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to read xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :catch_3
    move-exception v2

    .line 2015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    if-eqz p4, :cond_0

    .line 2016
    invoke-virtual {v4, v10, v3}, LX/01j;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_0

    .line 2017
    :cond_2b
    return-object v17

    .line 2018
    :cond_2c
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource \""

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0H(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2021
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2022
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 2024
    instance-of v0, p0, LX/021;

    if-nez v0, :cond_1

    .line 2025
    new-instance v0, LX/022;

    invoke-direct {v0, p0}, LX/022;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    .line 2026
    :cond_2
    instance-of v0, p0, LX/021;

    if-nez v0, :cond_3

    .line 2027
    new-instance v0, LX/023;

    invoke-direct {v0, p0}, LX/023;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 2028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    instance-of v0, p1, LX/025;

    if-nez v0, :cond_0

    .line 2029
    new-instance v0, LX/025;

    invoke-direct {v0, p1, p0}, LX/025;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0K(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    .line 2030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2031
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x10c000f

    const-string v5, "Can\'t load animation resource ID #0x"

    if-ne p1, v0, :cond_1

    .line 2032
    :try_start_0
    new-instance v0, LX/026;

    invoke-direct {v0}, LX/026;-><init>()V

    return-object v0

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    .line 2033
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    return-object v0

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    .line 2034
    new-instance v0, LX/029;

    invoke-direct {v0}, LX/029;-><init>()V

    return-object v0

    .line 2035
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 2036
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2037
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v0, 0x0

    .line 2038
    :cond_4
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_10

    :cond_5
    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    .line 2039
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 2040
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "linearInterpolator"

    .line 2041
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2042
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "accelerateInterpolator"

    .line 2043
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2044
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v0, "decelerateInterpolator"

    .line 2045
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2046
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    .line 2047
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2048
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    const-string v0, "cycleInterpolator"

    .line 2049
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2050
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_a
    const-string v0, "anticipateInterpolator"

    .line 2051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2052
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_b
    const-string v0, "overshootInterpolator"

    .line 2053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2054
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    .line 2055
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2056
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "bounceInterpolator"

    .line 2057
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2058
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "pathInterpolator"

    .line 2059
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2060
    new-instance v0, LX/02A;

    invoke-direct {v0, p0, v1, v4}, LX/02A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 2061
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/007;->A0J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    :cond_10
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 2063
    :catch_0
    move-exception v3

    .line 2064
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2067
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    :catch_1
    move-exception v3

    .line 2069
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2072
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2073
    :catchall_0
    move-exception v0

    .line 2074
    if-eqz v4, :cond_11

    .line 2075
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 2076
    :cond_11
    throw v0
.end method

.method public static A0L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/02B;
    .locals 27

    .line 2077
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    .line 2078
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2079
    move-object/from16 v4, p0

    move/from16 v3, p4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 2080
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    .line 2081
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 2082
    new-instance v0, LX/02B;

    invoke-direct {v0, v8, v8, v1}, LX/02B;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 2083
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v20, 0x0

    .line 2084
    move/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2085
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 2086
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 2087
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_1a

    .line 2088
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 2089
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x557f730

    const-string v1, "gradient"

    if-eq v2, v0, :cond_2

    const v0, 0x4705f3df

    if-ne v2, v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move-object/from16 v15, p2

    if-eqz v4, :cond_19

    if-ne v4, v5, :cond_18

    .line 2090
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2091
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2092
    sget-object v0, LX/01i;->A03:[I

    invoke-static {v10, v15, v13, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2093
    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v0, "startX"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v25

    .line 2094
    const/16 v1, 0x9

    const-string v0, "startY"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v26

    .line 2095
    const/16 v1, 0xa

    const-string v0, "endX"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    .line 2096
    const/16 v1, 0xb

    const-string v0, "endY"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    .line 2097
    const/4 v1, 0x3

    const-string v0, "centerX"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    .line 2098
    const/4 v1, 0x4

    const-string v0, "centerY"

    invoke-static {v3, v9, v0, v1, v2}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    .line 2099
    const-string v0, "type"

    .line 2100
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 2101
    invoke-static {v9, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 2102
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 2103
    :goto_2
    const-string v0, "startColor"

    .line 2104
    invoke-static {v9, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 2105
    :cond_5
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 2106
    :goto_3
    const-string v0, "centerColor"

    .line 2107
    invoke-static {v9, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    .line 2108
    const/4 v2, 0x7

    .line 2109
    invoke-static {v9, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    .line 2110
    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 2111
    :goto_4
    const-string v0, "endColor"

    const/4 v2, 0x1

    .line 2112
    invoke-static {v9, v0}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    .line 2113
    :cond_7
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 2114
    :goto_5
    const-string v4, "tileMode"

    .line 2115
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 2116
    invoke-static {v9, v4}, LX/00I;->A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    .line 2117
    :cond_8
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 2118
    :goto_6
    const/4 v11, 0x5

    const-string v1, "gradientRadius"

    const/4 v0, 0x0

    invoke-static {v3, v9, v1, v11, v0}, LX/00I;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v24

    .line 2119
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2120
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v2

    .line 2121
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2123
    :cond_9
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_c

    .line 2124
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_a

    const/4 v12, 0x3

    if-eq v0, v12, :cond_c

    :cond_a
    const/4 v12, 0x2

    if-ne v0, v12, :cond_9

    if-gt v11, v3, :cond_9

    .line 2125
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "item"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2126
    sget-object v0, LX/01i;->A04:[I

    invoke-static {v10, v15, v13, v0}, LX/00I;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2127
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 2128
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    .line 2129
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    .line 2130
    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 2131
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2134
    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2135
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2136
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, LX/02C;

    invoke-direct {v0, v1, v2}, LX/02C;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    if-eqz v17, :cond_e

    .line 2137
    new-instance v0, LX/02C;

    invoke-direct {v0, v6, v14, v5}, LX/02C;-><init>(III)V

    goto :goto_9

    .line 2138
    :cond_e
    new-instance v0, LX/02C;

    invoke-direct {v0, v6, v5}, LX/02C;-><init>(II)V

    .line 2139
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 2140
    if-eq v7, v1, :cond_13

    const/4 v1, 0x2

    if-eq v7, v1, :cond_12

    .line 2141
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/02C;->A01:[I

    iget-object v1, v0, LX/02C;->A00:[F

    .line 2142
    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    goto :goto_c

    .line 2143
    :cond_10
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 2144
    :cond_11
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 2145
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v4, v0, LX/02C;->A01:[I

    iget-object v2, v0, LX/02C;->A00:[F

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_16

    .line 2146
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v2, v0, LX/02C;->A01:[I

    iget-object v1, v0, LX/02C;->A00:[F

    .line 2147
    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    if-eq v4, v0, :cond_14

    goto :goto_a

    .line 2148
    :cond_14
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 2149
    :cond_15
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 2150
    :goto_a
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2151
    :goto_b
    move-object/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_e

    .line 2152
    :goto_c
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2153
    :goto_d
    move-object/from16 v24, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2154
    :goto_e
    new-instance v2, LX/02B;

    move/from16 v0, v20

    invoke-direct {v2, v3, v8, v0}, LX/02B;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_f

    .line 2155
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2156
    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2157
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2158
    :cond_18
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2159
    :cond_19
    invoke-static {v10, v9, v13, v15}, LX/00I;->A0C(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2160
    new-instance v2, LX/02B;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v2, v8, v1, v0}, LX/02B;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_f

    .line 2161
    :cond_1a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2162
    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    .line 2163
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_1b

    return-object v2

    .line 2164
    :cond_1b
    new-instance v0, LX/02B;

    move/from16 v1, p5

    invoke-direct {v0, v8, v8, v1}, LX/02B;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static A0M(Landroid/widget/TextView;)LX/02D;
    .locals 10

    .line 2165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_0

    .line 2166
    new-instance v1, LX/02D;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02D;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v1

    .line 2167
    :cond_0
    new-instance v4, Landroid/text/TextPaint;

    .line 2168
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2169
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v8, v7, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 2170
    :cond_1
    const/16 v0, 0x12

    if-lt v8, v0, :cond_9

    .line 2171
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 2172
    :goto_0
    if-lt v8, v7, :cond_2

    .line 2173
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    .line 2174
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    .line 2175
    :cond_2
    if-lt v8, v0, :cond_3

    .line 2176
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_4

    .line 2177
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 2178
    :cond_3
    :goto_1
    new-instance v0, LX/02D;

    invoke-direct {v0, v4, v1, v3, v2}, LX/02D;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    .line 2179
    :cond_4
    if-lt v8, v9, :cond_6

    .line 2180
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 2181
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 2183
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2184
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 2185
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2186
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2187
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    .line 2188
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v6, :cond_8

    .line 2189
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2190
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2191
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2192
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2193
    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2194
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2195
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 2196
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A0N(Landroid/database/sqlite/SQLiteDatabase;)LX/02E;
    .locals 1

    const-string v0, "DatabaseUtils/initDatabase/using not logged SQLiteDatabase"

    .line 2197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2198
    new-instance v0, LX/02E;

    invoke-direct {v0, p0}, LX/02E;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 2199
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "minidumps"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 2201
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2202
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2203
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 2204
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Breakpad init failed to create crash directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0P(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 2205
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, ".font"

    .line 2206
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_2

    .line 2207
    new-instance v1, Ljava/io/File;

    invoke-static {v3, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2208
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    return-object v4
.end method

.method public static A0Q(Ljava/lang/Object;LX/02F;)Ljava/lang/Object;
    .locals 4

    .line 2209
    instance-of v0, p0, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    .line 2210
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 2211
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    new-instance p0, Lcom/whatsapp/MediaData;

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 2213
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2214
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    .line 2215
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    .line 2216
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 2217
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 2218
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 2219
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 2220
    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2221
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/02F;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2222
    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-object p0

    .line 2223
    :cond_0
    instance-of v0, p0, LX/02H;

    if-eqz v0, :cond_1

    .line 2224
    move-object v1, p0

    check-cast v1, LX/02H;

    .line 2225
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2226
    invoke-virtual {v1}, LX/02H;->A01()Lcom/whatsapp/MediaData;

    move-result-object p0

    .line 2227
    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2228
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/02F;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2229
    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    :cond_1
    return-object p0
.end method

.method public static A0R(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const-string v3, "DatabaseUtils/tryGetStringOrGetBlob/error reading jids"

    .line 2230
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2231
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to convert BLOB to string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2232
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 2233
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseUtils/tryGetStringOrGetBlob/converting from blob; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    .line 2235
    :cond_1
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2236
    throw v2

    :catch_2
    move-exception v0

    .line 2237
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2238
    throw v0
.end method

.method public static A0S(LX/01Q;J)Ljava/lang/String;
    .locals 3

    .line 2239
    iget-object v0, p0, LX/01Q;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2240
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 2241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const-string v0, "MMMd"

    .line 2242
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2243
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2244
    iput-object v0, p0, LX/01Q;->A03:Ljava/text/DateFormat;

    .line 2245
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 2246
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2247
    :cond_1
    const/16 v0, 0xaa

    .line 2248
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0T(LX/01Q;J)Ljava/lang/String;
    .locals 1

    .line 2249
    const/4 v0, 0x0

    .line 2250
    invoke-static {p0, v0}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object p0

    .line 2251
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/01Q;J)Ljava/lang/String;
    .locals 2

    .line 2252
    sget-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 2253
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    .line 2254
    :cond_0
    sget-object v0, LX/00I;->A0A:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 2255
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 2256
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2257
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 2258
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2259
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    const-string v0, "SHA256"

    .line 2260
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2262
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 2263
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/4 v0, 0x6

    const/4 v1, 0x6

    new-array v2, v0, [B

    .line 2264
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "2:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 2266
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    .line 2268
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 2269
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v1, 0x69

    if-ne v3, v1, :cond_2

    const-string v0, "tr"

    .line 2270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "az"

    .line 2271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x130

    .line 2272
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2274
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2276
    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v2, 0x2

    if-lt v5, v2, :cond_3

    const/4 v0, 0x1

    .line 2277
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_3

    const-string v0, "nl"

    .line 2278
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IJ"

    .line 2279
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2280
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v2, 0x0

    .line 2281
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    .line 2282
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2283
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not retrieve "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static A0Y(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 2284
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "r"

    .line 2285
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2286
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2287
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2288
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 2289
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    .line 2290
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2291
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2292
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 2293
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2294
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 2295
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 2296
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v3
.end method

.method public static A0Z(LX/01Q;)Ljava/text/DateFormat;
    .locals 6

    .line 2297
    iget-object v0, p0, LX/01Q;->A02:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2298
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xad

    .line 2299
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MMMM"

    .line 2300
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2301
    invoke-static {p0, v0}, LX/02I;->A01(LX/01Q;I)[Ljava/lang/String;

    move-result-object v0

    .line 2302
    invoke-static {v4, v5, v0, v2}, LX/00I;->A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2303
    :goto_0
    iput-object v0, p0, LX/01Q;->A02:Ljava/text/DateFormat;

    .line 2304
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    .line 2305
    :cond_1
    const-string v1, "LLLL"

    .line 2306
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2307
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2308
    invoke-static {p0}, LX/02I;->A00(LX/01Q;)[Ljava/lang/String;

    move-result-object v0

    .line 2309
    invoke-static {v1, v5, v0, v2}, LX/00I;->A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0

    .line 2310
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static A0a(LX/01Q;I)Ljava/text/DateFormat;
    .locals 6

    .line 2311
    sget-object v0, LX/00I;->A0C:[Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2312
    invoke-virtual {p0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xa9

    .line 2313
    invoke-virtual {p0, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 2314
    invoke-static {p0, v1}, LX/02I;->A01(LX/01Q;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2315
    invoke-static {v4, v5, v0, v2}, LX/00I;->A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 2316
    invoke-static {p0, v1}, LX/02I;->A01(LX/01Q;I)[Ljava/lang/String;

    move-result-object v0

    .line 2317
    invoke-static {v4, v5, v0, v2}, LX/00I;->A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 2318
    invoke-static {p0, v1}, LX/02I;->A01(LX/01Q;I)[Ljava/lang/String;

    move-result-object v0

    .line 2319
    invoke-static {v4, v5, v0, v2}, LX/00I;->A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    sput-object v3, LX/00I;->A0C:[Ljava/text/DateFormat;

    .line 2320
    :cond_0
    sget-object v0, LX/00I;->A0C:[Ljava/text/DateFormat;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 2321
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 2322
    :cond_0
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2323
    invoke-virtual {v0, p2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 2324
    invoke-virtual {v0, p3}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    .line 2325
    :cond_2
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :cond_3
    return-object v1
.end method

.method public static A0c(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_0

    .line 2326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2327
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2328
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2330
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    .line 2331
    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v8, 0x0

    if-lt v1, v0, :cond_2

    .line 2333
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    goto :goto_0

    .line 2334
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2335
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 2336
    iget v1, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    .line 2337
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 2338
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2339
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 2340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 2342
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2343
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2344
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 2345
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    array-length v3, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v0, v5, v1

    .line 2347
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2348
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2349
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A0d(Landroid/animation/Animator;)V
    .locals 5

    .line 2350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 2351
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 2352
    :cond_0
    return-void

    .line 2353
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 2354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2356
    instance-of v0, v1, LX/02J;

    if-eqz v0, :cond_2

    .line 2357
    check-cast v1, LX/02K;

    invoke-virtual {v1, p0}, LX/02K;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0e(Landroid/animation/Animator;)V
    .locals 5

    .line 2358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 2359
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 2360
    :cond_0
    return-void

    .line 2361
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 2362
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2363
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2364
    instance-of v0, v1, LX/02J;

    if-eqz v0, :cond_2

    .line 2365
    check-cast v1, LX/02K;

    invoke-virtual {v1, p0}, LX/02K;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 2367
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2368
    :cond_0
    return-void

    .line 2369
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 2370
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2371
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    .line 2372
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2373
    :cond_2
    instance-of v0, p0, LX/024;

    if-eqz v0, :cond_3

    .line 2374
    check-cast p0, LX/023;

    .line 2375
    iget-object v0, p0, LX/023;->A02:Landroid/graphics/drawable/Drawable;

    .line 2376
    invoke-static {v0}, LX/00I;->A0f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2377
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    .line 2378
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2379
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 2380
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2381
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2382
    invoke-static {v0}, LX/00I;->A0f(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2383
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static A0g(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 2384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2385
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static A0h(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 2386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 2387
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    .line 2388
    sget-boolean v0, LX/00I;->A09:Z

    const-string v5, "DrawableCompat"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2389
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v2, "setLayoutDirection"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 2390
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/00I;->A04:Ljava/lang/reflect/Method;

    .line 2391
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve setLayoutDirection(int) method"

    .line 2392
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2393
    :goto_0
    sput-boolean v4, LX/00I;->A09:Z

    .line 2394
    :cond_1
    sget-object v2, LX/00I;->A04:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 2396
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 2397
    sput-object v0, LX/00I;->A04:Ljava/lang/reflect/Method;

    :cond_2
    return-void
.end method

.method public static A0i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 2398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 2399
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2400
    :cond_0
    return-void

    .line 2401
    :cond_1
    instance-of v0, p0, LX/021;

    if-eqz v0, :cond_0

    .line 2402
    check-cast p0, LX/021;

    invoke-interface {p0, p1}, LX/021;->setTint(I)V

    return-void
.end method

.method public static A0j(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 2403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2404
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 2406
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2407
    :cond_0
    return-void

    .line 2408
    :cond_1
    instance-of v0, p0, LX/021;

    if-eqz v0, :cond_0

    .line 2409
    check-cast p0, LX/021;

    invoke-interface {p0, p1}, LX/021;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 2411
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2412
    :cond_0
    return-void

    .line 2413
    :cond_1
    instance-of v0, p0, LX/021;

    if-eqz v0, :cond_0

    .line 2414
    check-cast p0, LX/021;

    invoke-interface {p0, p1}, LX/021;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0m(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 2415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 2416
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static A0n(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    .line 2417
    sget-boolean v0, LX/00I;->A05:Z

    const-string v4, "; inflation may have unexpected results."

    const-string v3, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 2418
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v0, "mFactory2"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/00I;->A00:Ljava/lang/reflect/Field;

    .line 2419
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    .line 2420
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/view/LayoutInflater;

    .line 2421
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2422
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2423
    :goto_0
    sput-boolean v5, LX/00I;->A05:Z

    .line 2424
    :cond_0
    sget-object v0, LX/00I;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 2425
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 2426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static A0o(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 2427
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 2428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 2429
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 2430
    instance-of v0, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_1

    .line 2431
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v1}, LX/00I;->A0n(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 2432
    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/00I;->A0n(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static A0p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 2433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 2434
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2435
    return-void

    .line 2436
    :cond_0
    sget-object v0, LX/02M;->A0A:LX/02M;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02M;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 2437
    invoke-static {v2}, LX/02M;->A00(LX/02M;)V

    .line 2438
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2439
    sget-object v1, LX/02M;->A09:LX/02M;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/02M;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 2440
    invoke-virtual {v1}, LX/02M;->A01()V

    .line 2441
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 2442
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 2443
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 2444
    :cond_3
    new-instance v0, LX/02M;

    invoke-direct {v0, p0, p1}, LX/02M;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 2446
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2447
    if-ne v1, v0, :cond_1

    .line 2448
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2449
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2450
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2452
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2453
    :cond_1
    return-void

    .line 2454
    :cond_2
    instance-of v0, p0, LX/02N;

    if-eqz v0, :cond_1

    .line 2455
    check-cast p0, LX/02N;

    invoke-interface {p0, p1}, LX/02N;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0r(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 2457
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2458
    if-ne v1, v0, :cond_1

    .line 2459
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2460
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2461
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2462
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2463
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2464
    :cond_1
    return-void

    .line 2465
    :cond_2
    instance-of v0, p0, LX/02N;

    if-eqz v0, :cond_1

    .line 2466
    check-cast p0, LX/02N;

    invoke-interface {p0, p1}, LX/02N;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A0s(Landroid/widget/TextView;I)V
    .locals 3

    .line 2467
    if-ltz p1, :cond_3

    .line 2468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 2469
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 2470
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 2471
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 2472
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2473
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2474
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    neg-int v0, v1

    sub-int/2addr p1, v0

    .line 2475
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 2476
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 2477
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    .line 2478
    :cond_2
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 2479
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0t(Landroid/widget/TextView;I)V
    .locals 3

    .line 2480
    if-ltz p1, :cond_2

    .line 2481
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 2482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 2483
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2484
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2485
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v1

    .line 2486
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 2487
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 2488
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    .line 2489
    :cond_1
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 2490
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0u(Landroid/widget/TextView;I)V
    .locals 2

    .line 2491
    if-ltz p1, :cond_1

    .line 2492
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2493
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    .line 2494
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A0v(Landroid/widget/TextView;I)V
    .locals 2

    .line 2495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 2496
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2497
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static A0w(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 2498
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 2499
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 2500
    :cond_0
    return-void

    .line 2501
    :cond_1
    instance-of v0, p0, LX/02O;

    if-eqz v0, :cond_0

    .line 2502
    check-cast p0, LX/02O;

    invoke-interface {p0, p1}, LX/02O;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2503
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0x(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 2504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 2505
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2506
    :cond_0
    return-void

    .line 2507
    :cond_1
    instance-of v0, p0, LX/02O;

    if-eqz v0, :cond_0

    .line 2508
    check-cast p0, LX/02O;

    invoke-interface {p0, p1}, LX/02O;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2509
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A0y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 2511
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2512
    return-void

    .line 2513
    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    .line 2514
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p1

    if-eqz v1, :cond_2

    move-object v0, p3

    :cond_2
    if-nez v1, :cond_3

    move-object p1, p3

    .line 2515
    :cond_3
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2516
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0z(Landroid/widget/TextView;LX/02P;)V
    .locals 2

    .line 2517
    invoke-static {p0}, LX/00I;->A0M(Landroid/widget/TextView;)LX/02D;

    move-result-object v1

    .line 2518
    const/4 v0, 0x0

    .line 2519
    invoke-virtual {v1, v0}, LX/02D;->A03(LX/02D;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2521
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given text can not be applied to TextView."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A10(Ljava/io/File;)V
    .locals 4

    .line 2522
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2523
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2524
    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 2525
    invoke-static {v0}, LX/00I;->A10(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2526
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2527
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "could not delete: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public static A11(Ljava/io/File;)V
    .locals 3

    .line 2528
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2530
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 2531
    aget-object v0, v2, v1

    invoke-static {v0}, LX/00I;->A11(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2532
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot list directory "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2533
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2534
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2535
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2536
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 2537
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2538
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 2539
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    return-void

    .line 2541
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    .line 2544
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2545
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2546
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 2547
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2548
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A13(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    .line 2549
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2550
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2551
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 2552
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    .line 2553
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2554
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 2555
    :cond_1
    new-instance v1, LX/02Q;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, LX/02Q;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A14(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-lez v2, :cond_2

    .line 2556
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A15(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 2557
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 2558
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A17(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 2559
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2560
    :try_start_1
    invoke-static {p0, p1}, LX/00I;->A18(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2561
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2562
    :catch_1
    :cond_1
    throw p0
.end method

.method public static A18(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    .line 2563
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2564
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [B

    .line 2565
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2566
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2567
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2568
    :catch_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    const-string v2, "TypefaceCompatUtil"

    .line 2569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error copying resource contents to temp file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2570
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2571
    :catch_3
    :cond_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_2

    .line 2572
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2573
    :catch_4
    :cond_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A19(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 2574
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2575
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2576
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 2578
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 2579
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 2580
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteTemporaryFiles/journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; sharedDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 2582
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 2583
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A1B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2584
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1C([LX/01g;[LX/01g;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 2585
    array-length v5, p0

    array-length v0, p1

    if-eq v5, v0, :cond_0

    return v6

    :cond_0
    const/4 v4, 0x0

    .line 2586
    :goto_0
    if-ge v4, v5, :cond_2

    .line 2587
    aget-object v3, p0, v4

    iget-char v1, v3, LX/01g;->A00:C

    aget-object v2, p1, v4

    iget-char v0, v2, LX/01g;->A00:C

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/01g;->A01:[F

    array-length v1, v0

    iget-object v0, v2, LX/01g;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public static A1D([FII)[F
    .locals 3

    if-gt p1, p2, :cond_1

    .line 2588
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 2589
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2590
    new-array v1, p2, [F

    const/4 v0, 0x0

    .line 2591
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 2592
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2593
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A1E(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 2595
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 2596
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 2597
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 2598
    aget-object v1, v3, v2

    .line 2599
    aget-object v0, v3, v4

    .line 2600
    aput-object v1, v3, v4

    .line 2601
    aput-object v0, v3, v2

    :cond_2
    return-object v3

    .line 2602
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A1F(Ljava/lang/String;)[LX/01g;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2603
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2604
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v7, v6, :cond_2

    .line 2605
    sub-int/2addr v7, v8

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 2606
    if-ge v8, v6, :cond_1

    .line 2607
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2608
    new-instance v0, LX/01g;

    invoke-direct {v0, v2, v1}, LX/01g;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/01g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01g;

    return-object v0

    .line 2610
    :cond_2
    :goto_1
    const/16 v9, 0x45

    const/16 v5, 0x65

    if-ge v7, v6, :cond_4

    .line 2611
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v4, -0x41

    add-int/lit8 v0, v4, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v1, v4, -0x61

    add-int/lit8 v0, v4, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    :cond_3
    if-eq v4, v5, :cond_5

    if-eq v4, v9, :cond_5

    .line 2612
    :cond_4
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2613
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    .line 2614
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    .line 2615
    goto :goto_2

    .line 2616
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2617
    :goto_2
    :try_start_0
    new-array v6, v8, [F

    .line 2618
    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v11, v8, :cond_d

    move v2, v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 2619
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 2620
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/16 v0, 0x65

    if-eq v1, v9, :cond_6

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v2, v11, :cond_9

    if-nez v10, :cond_9

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :pswitch_2
    const/4 v14, 0x1

    :cond_9
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-ge v11, v2, :cond_b

    add-int/lit8 v1, v5, 0x1

    .line 2621
    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2622
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v5

    move v5, v1

    :cond_b
    if-nez v13, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    move v11, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 2623
    :cond_d
    invoke-static {v6, v2, v5}, LX/00I;->A1D([FII)[F

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    :cond_e
    new-array v0, v2, [F

    .line 2625
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2626
    new-instance v1, LX/01g;

    invoke-direct {v1, v2, v0}, LX/01g;-><init>(C[F)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v8, v7

    move v7, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2627
    :catch_0
    move-exception v3

    .line 2628
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "error in parsing \""

    const-string v0, "\""

    invoke-static {v1, v4, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A1G([LX/01g;)[LX/01g;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2629
    :cond_0
    array-length v4, p0

    new-array v3, v4, [LX/01g;

    const/4 v2, 0x0

    .line 2630
    :goto_0
    if-ge v2, v4, :cond_1

    .line 2631
    new-instance v1, LX/01g;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, LX/01g;-><init>(LX/01g;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A1H()[Ljava/lang/String;
    .locals 3

    .line 2632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2633
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    .line 2634
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

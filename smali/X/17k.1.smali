.class public final LX/17k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 203561
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/17k;->A01:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 203562
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/17k;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/17k;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 2

    const-string v0, "%"

    .line 203565
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 203566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    .line 203567
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 6

    .line 203568
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "Invalid anchor value: "

    const-string v0, "WebvttCueParser"

    .line 203569
    invoke-static {v1, p0, v0}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    return v0

    .line 203570
    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 203571
    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)J
    .locals 8

    const-string v1, "\\."

    .line 203572
    const/4 v0, 0x2

    .line 203573
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 203574
    const/4 p0, 0x0

    .line 203575
    aget-object v2, v7, p0

    const-string v1, ":"

    const/4 v0, -0x1

    .line 203576
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 203577
    array-length v3, v6

    const-wide/16 v4, 0x0

    :goto_0
    if-ge p0, v3, :cond_0

    aget-object v2, v6, p0

    const-wide/16 v0, 0x3c

    mul-long/2addr v4, v0

    .line 203578
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    .line 203579
    array-length v1, v7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 203580
    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public static A03(Ljava/lang/String;LX/17h;)V
    .locals 9

    const-string v2, "WebvttCueParser"

    .line 203581
    sget-object v0, LX/17k;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 203582
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    .line 203583
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 203584
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    .line 203585
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    .line 203586
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 203587
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/17k;->A01(Ljava/lang/String;)I

    move-result v0

    .line 203588
    iput v0, p1, LX/17h;->A03:I

    .line 203589
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 203590
    :goto_1
    const-string v0, "%"

    .line 203591
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203592
    invoke-static {v4}, LX/17k;->A00(Ljava/lang/String;)F

    move-result v0

    .line 203593
    iput v0, p1, LX/17h;->A00:F

    .line 203594
    iput v5, p1, LX/17h;->A04:I

    goto :goto_0

    .line 203595
    :cond_0
    const/high16 v0, -0x80000000

    .line 203596
    iput v0, p1, LX/17h;->A03:I

    goto :goto_1

    .line 203597
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-float v0, v0

    .line 203598
    iput v0, p1, LX/17h;->A00:F

    .line 203599
    iput v7, p1, LX/17h;->A04:I

    goto :goto_0

    .line 203600
    :cond_3
    const-string v0, "align"

    .line 203601
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203602
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v0, "middle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x5

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_4

    :goto_2
    const/4 p0, -0x1

    :cond_4
    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v5, :cond_7

    if-eq p0, v6, :cond_7

    if-eq p0, v7, :cond_5

    if-eq p0, v8, :cond_5

    const-string v1, "Invalid alignment value: "

    .line 203603
    invoke-static {v1, v4, v2}, LX/007;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 203604
    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 203605
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 203606
    :cond_7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 203607
    :goto_3
    iput-object v0, p1, LX/17h;->A08:Landroid/text/Layout$Alignment;

    goto/16 :goto_0

    :cond_8
    const-string v0, "position"

    .line 203608
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203609
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_9

    add-int/lit8 v0, v1, 0x1

    .line 203610
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/17k;->A01(Ljava/lang/String;)I

    move-result v0

    .line 203611
    iput v0, p1, LX/17h;->A05:I

    .line 203612
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 203613
    :goto_4
    invoke-static {v4}, LX/17k;->A00(Ljava/lang/String;)F

    move-result v0

    .line 203614
    iput v0, p1, LX/17h;->A01:F

    goto/16 :goto_0

    .line 203615
    :cond_9
    const/high16 v0, -0x80000000

    .line 203616
    iput v0, p1, LX/17h;->A05:I

    goto :goto_4

    .line 203617
    :cond_a
    const-string v0, "size"

    .line 203618
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203619
    invoke-static {v4}, LX/17k;->A00(Ljava/lang/String;)F

    move-result v0

    .line 203620
    iput v0, p1, LX/17h;->A02:F

    goto/16 :goto_0

    .line 203621
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cue setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Skipping bad cue setting: "

    .line 203622
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A04(Ljava/lang/String;LX/17i;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 203623
    move-object/from16 v10, p1

    iget v5, v10, LX/17i;->A00:I

    .line 203624
    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 203625
    iget-object v3, v10, LX/17i;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/16 v0, 0x69

    if-eq v6, v0, :cond_6

    const v0, 0x3291ee

    if-eq v6, v0, :cond_5

    const/16 v0, 0x62

    if-eq v6, v0, :cond_4

    const/16 v0, 0x63

    if-eq v6, v0, :cond_3

    const/16 v0, 0x75

    if-eq v6, v0, :cond_2

    const/16 v0, 0x76

    if-ne v6, v0, :cond_0

    const-string v0, "v"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :cond_1
    const/16 v3, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    :cond_2
    const-string v0, "u"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v0, "lang"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    goto :goto_0

    .line 203626
    :pswitch_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 203627
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 203628
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203629
    :goto_1
    :pswitch_3
    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 203630
    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_11

    .line 203631
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17f;

    .line 203632
    iget-object v15, v10, LX/17i;->A01:Ljava/lang/String;

    iget-object v12, v10, LX/17i;->A03:[Ljava/lang/String;

    iget-object v14, v10, LX/17i;->A02:Ljava/lang/String;

    .line 203633
    iget-object v0, v2, LX/17f;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/17f;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/17f;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/17f;->A0A:Ljava/lang/String;

    .line 203634
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203635
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    .line 203636
    :goto_3
    if-lez v11, :cond_8

    .line 203637
    new-instance v0, LX/17j;

    invoke-direct {v0, v11, v2}, LX/17j;-><init>(ILX/17f;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 203638
    :cond_9
    iget-object v13, v2, LX/17f;->A08:Ljava/lang/String;

    move-object/from16 v11, p0

    .line 203639
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, -0x1

    .line 203640
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x40000000    # 2.0f

    .line 203641
    :cond_a
    :goto_4
    iget-object v13, v2, LX/17f;->A09:Ljava/lang/String;

    const/16 v16, 0x2

    .line 203642
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v11, -0x1

    if-eq v1, v11, :cond_c

    .line 203643
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int v11, v1, v16

    :cond_b
    move v1, v11

    .line 203644
    :cond_c
    iget-object v15, v2, LX/17f;->A0A:Ljava/lang/String;

    const/4 v13, 0x4

    .line 203645
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v11, -0x1

    if-eq v1, v11, :cond_e

    .line 203646
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int v11, v1, v13

    :cond_d
    move v1, v11

    .line 203647
    :cond_e
    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    .line 203648
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, LX/17f;->A0B:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203649
    iget-object v0, v2, LX/17f;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v1

    goto :goto_3

    .line 203650
    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    .line 203651
    :cond_10
    const/4 v11, 0x0

    goto :goto_3

    .line 203652
    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203653
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1a

    .line 203654
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iget-object v8, v0, LX/17j;->A01:LX/17f;

    if-eqz v8, :cond_16

    .line 203655
    invoke-virtual {v8}, LX/17f;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_17

    .line 203656
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, LX/17f;->A00()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v7, v1, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203657
    :goto_6
    const/4 v9, 0x1

    .line 203658
    iget v1, v8, LX/17f;->A06:I

    const/4 v0, 0x0

    if-ne v1, v9, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    .line 203659
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v0, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203660
    :cond_13
    iget-boolean v0, v8, LX/17f;->A0D:Z

    if-eqz v0, :cond_14

    .line 203661
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_19

    .line 203662
    iget v0, v8, LX/17f;->A02:I

    .line 203663
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203664
    :cond_14
    iget-boolean v0, v8, LX/17f;->A0C:Z

    if-eqz v0, :cond_15

    .line 203665
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_18

    .line 203666
    iget v0, v8, LX/17f;->A00:I

    .line 203667
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v1, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203668
    :cond_15
    iget-object v0, v8, LX/17f;->A07:Ljava/lang/String;

    .line 203669
    if-eqz v0, :cond_16

    .line 203670
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203671
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 203672
    :cond_17
    const/16 v10, 0x21

    goto :goto_6

    .line 203673
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color not defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203674
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color not defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203675
    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;LX/17h;Ljava/util/List;)V
    .locals 17

    .line 203676
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203677
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 203678
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 203679
    :goto_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v6, p3

    move-object/from16 v12, p0

    if-ge v1, v15, :cond_22

    .line 203680
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x3e

    const/16 v2, 0x3c

    const/16 v10, 0x26

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    if-eq v0, v10, :cond_14

    if-eq v0, v2, :cond_0

    .line 203681
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 203682
    if-ge v2, v15, :cond_9

    .line 203683
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x2f

    const/16 v16, 0x0

    if-ne v10, v0, :cond_1

    const/16 v16, 0x1

    .line 203684
    :cond_1
    invoke-virtual {v14, v11, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v2, v10, 0x1

    if-ne v10, v3, :cond_2

    .line 203685
    move v2, v15

    :cond_2
    add-int/lit8 v10, v2, -0x2

    .line 203686
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v15, 0x0

    if-ne v3, v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    const/4 v0, 0x1

    if-eqz v16, :cond_4

    const/4 v0, 0x2

    :cond_4
    add-int/2addr v1, v0

    if-nez v15, :cond_5

    add-int/lit8 v10, v2, -0x1

    .line 203687
    :cond_5
    invoke-virtual {v14, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 203688
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 203689
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v1, 0x0

    .line 203690
    :goto_1
    if-eqz v1, :cond_9

    .line 203691
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v0, 0x62

    const/4 v3, 0x5

    if-eq v11, v0, :cond_12

    const/16 v0, 0x63

    if-eq v11, v0, :cond_11

    const/16 v0, 0x69

    if-eq v11, v0, :cond_10

    const v0, 0x3291ee

    if-eq v11, v0, :cond_f

    const/16 v0, 0x75

    if-eq v11, v0, :cond_e

    const/16 v0, 0x76

    if-ne v11, v0, :cond_6

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const/4 v11, -0x1

    :cond_7
    if-eqz v11, :cond_8

    if-eq v11, v7, :cond_8

    if-eq v11, v8, :cond_8

    const/4 v0, 0x3

    if-eq v11, v0, :cond_8

    const/4 v0, 0x4

    if-eq v11, v0, :cond_8

    if-eq v11, v3, :cond_8

    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_9

    if-nez v16, :cond_d

    .line 203692
    if-nez v15, :cond_9

    .line 203693
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 203694
    if-eqz v14, :cond_a

    const/4 v3, 0x0

    .line 203695
    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move v1, v2

    goto/16 :goto_0

    .line 203696
    :cond_a
    const-string v0, " "

    .line 203697
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const-string v0, ""

    .line 203698
    :goto_5
    const-string v3, "\\."

    .line 203699
    const/4 v1, -0x1

    .line 203700
    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 203701
    aget-object v6, v7, v13

    .line 203702
    array-length v3, v7

    const/4 v1, 0x1

    if-le v3, v1, :cond_b

    .line 203703
    invoke-static {v7, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 203704
    :goto_6
    new-instance v3, LX/17i;

    invoke-direct {v3, v6, v8, v0, v1}, LX/17i;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 203705
    :cond_b
    sget-object v1, LX/17i;->A04:[Ljava/lang/String;

    goto :goto_6

    .line 203706
    :cond_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 203707
    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 203708
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 203709
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17i;

    .line 203710
    invoke-static {v12, v0, v5, v6, v4}, LX/17k;->A04(Ljava/lang/String;LX/17i;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 203711
    iget-object v0, v0, LX/17i;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 203712
    :cond_e
    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_f
    const-string v0, "lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_10
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_11
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_12
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 203713
    :cond_13
    const-string v3, "[ \\.]"

    .line 203714
    const/4 v0, 0x2

    .line 203715
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 203716
    aget-object v1, v0, v13

    goto/16 :goto_1

    .line 203717
    :cond_14
    const/16 v2, 0x3b

    add-int/lit8 v1, v1, 0x1

    .line 203718
    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v3, 0x20

    .line 203719
    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v12, -0x1

    if-ne v6, v12, :cond_20

    move v6, v2

    .line 203720
    :cond_15
    :goto_7
    if-eq v6, v12, :cond_21

    .line 203721
    invoke-virtual {v14, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 203722
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xced

    if-eq v12, v0, :cond_1f

    const/16 v0, 0xd88

    if-eq v12, v0, :cond_1e

    const v0, 0x179c4

    if-eq v12, v0, :cond_1d

    const v0, 0x337f11

    if-ne v12, v0, :cond_16

    const-string v0, "nbsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_17

    :cond_16
    :goto_8
    const/4 v12, -0x1

    :cond_17
    if-eqz v12, :cond_1c

    if-eq v12, v7, :cond_1b

    if-eq v12, v8, :cond_1a

    const/4 v0, 0x3

    if-eq v12, v0, :cond_19

    .line 203723
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203724
    :goto_9
    if-ne v6, v2, :cond_18

    const-string v0, " "

    .line 203725
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    add-int/lit8 v1, v6, 0x1

    goto/16 :goto_0

    .line 203726
    :cond_19
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 203727
    :cond_1a
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 203728
    :cond_1b
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_1c
    const/16 v0, 0x3c

    .line 203729
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 203730
    :cond_1d
    const-string v0, "amp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_17

    goto :goto_8

    :cond_1e
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_1f
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_17

    goto :goto_8

    .line 203731
    :cond_20
    if-eq v2, v12, :cond_15

    .line 203732
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_7

    .line 203733
    :cond_21
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 203734
    :cond_22
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 203735
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17i;

    invoke-static {v12, v0, v5, v6, v4}, LX/17k;->A04(Ljava/lang/String;LX/17i;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_a

    .line 203736
    :cond_23
    new-instance v3, LX/17i;

    new-array v1, v13, [Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v0, v13, v0, v1}, LX/17i;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 203737
    invoke-static {v12, v3, v5, v6, v4}, LX/17k;->A04(Ljava/lang/String;LX/17i;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 203738
    move-object/from16 v0, p2

    iput-object v5, v0, LX/17h;->A09:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/regex/Matcher;LX/18o;LX/17h;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 203739
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/17k;->A02(Ljava/lang/String;)J

    move-result-wide v0

    .line 203740
    iput-wide v0, p3, LX/17h;->A07:J

    const/4 v0, 0x2

    .line 203741
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/17k;->A02(Ljava/lang/String;)J

    move-result-wide v0

    .line 203742
    iput-wide v0, p3, LX/17h;->A06:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    .line 203743
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/17k;->A03(Ljava/lang/String;LX/17h;)V

    .line 203744
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203745
    :goto_0
    invoke-virtual {p2}, LX/18o;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203746
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 203747
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203748
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203749
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, LX/17k;->A05(Ljava/lang/String;Ljava/lang/String;LX/17h;Ljava/util/List;)V

    return v2

    :catch_0
    const-string v0, "Skipping cue with bad header: "

    .line 203750
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, LX/18i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

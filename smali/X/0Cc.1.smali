.class public LX/0Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Cc;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/04z;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/0CK;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0CK;)V
    .locals 0

    .line 55607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55608
    iput-object p1, p0, LX/0Cc;->A02:LX/00T;

    .line 55609
    iput-object p2, p0, LX/0Cc;->A00:LX/01A;

    .line 55610
    iput-object p3, p0, LX/0Cc;->A04:LX/04y;

    .line 55611
    iput-object p4, p0, LX/0Cc;->A01:LX/04z;

    .line 55612
    iput-object p5, p0, LX/0Cc;->A03:LX/01Q;

    .line 55613
    iput-object p6, p0, LX/0Cc;->A05:LX/0CK;

    return-void
.end method

.method public static A00(LX/055;)I
    .locals 0

    .line 55614
    iget p0, p0, LX/055;->A00:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 55615
    const p0, 0x7f060290

    return p0

    .line 55616
    :pswitch_0
    const p0, 0x7f060291

    return p0

    .line 55617
    :pswitch_1
    const p0, 0x7f060292

    return p0

    .line 55618
    :pswitch_2
    const p0, 0x7f060290

    return p0

    .line 55619
    :pswitch_3
    const p0, 0x7f060291

    return p0

    .line 55620
    :pswitch_4
    const p0, 0x7f060292

    return p0

    .line 55621
    :pswitch_5
    const p0, 0x7f060290

    return p0

    .line 55622
    :pswitch_6
    const p0, 0x7f060291

    return p0

    .line 55623
    :pswitch_7
    const p0, 0x7f060292

    return p0

    .line 55624
    :pswitch_8
    const p0, 0x7f060290

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/01Q;LX/0Qu;LX/0Qz;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 55625
    iget-object v0, p2, LX/0Qz;->A02:LX/0Ph;

    invoke-virtual {v0, p0}, LX/0Ph;->A02(LX/01Q;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    .line 55626
    invoke-virtual {p2, p0, p1, v7}, LX/0Qz;->A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 55627
    invoke-virtual {p2, p0, p1, v5}, LX/0Qz;->A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;

    move-result-object v3

    .line 55628
    iget-object v0, p1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 55629
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    .line 55630
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55631
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 55632
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int v0, v1, v7

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v3, p2, v0

    add-int/2addr v3, v4

    .line 55633
    add-int/2addr p2, v4

    .line 55634
    iget-object v0, p1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string p1, "Roboto-Medium"

    const/high16 p0, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    .line 55635
    invoke-virtual {v6, v3, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 55636
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55637
    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 55638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 55639
    new-instance v0, LX/1dI;

    invoke-direct {v0, v8, p0, v7}, LX/1dI;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v6, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55640
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55641
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v0, "sans-serif"

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v6

    .line 55642
    :cond_3
    invoke-virtual {v6, v3, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55643
    new-instance v0, LX/1dI;

    invoke-direct {v0, v1, p0, v7}, LX/1dI;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v6, v0, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55644
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static A02()LX/0Cc;
    .locals 9

    .line 55645
    sget-object v0, LX/0Cc;->A06:LX/0Cc;

    if-nez v0, :cond_1

    .line 55646
    const-class v1, LX/0Cc;

    monitor-enter v1

    .line 55647
    :try_start_0
    sget-object v0, LX/0Cc;->A06:LX/0Cc;

    if-nez v0, :cond_0

    .line 55648
    new-instance v2, LX/0Cc;

    .line 55649
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 55650
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 55651
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 55652
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v6

    .line 55653
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 55654
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Cc;-><init>(LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0CK;)V

    sput-object v2, LX/0Cc;->A06:LX/0Cc;

    .line 55655
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55656
    :cond_1
    :goto_0
    sget-object v0, LX/0Cc;->A06:LX/0Cc;

    return-object v0
.end method

.method public static A03(LX/055;)Ljava/lang/String;
    .locals 2

    .line 55657
    invoke-virtual {p0}, LX/055;->A09()LX/0Qz;

    move-result-object v1

    .line 55658
    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    if-eq v1, v0, :cond_1

    .line 55659
    iget-object v1, v1, LX/0Qz;->A04:Ljava/lang/String;

    .line 55660
    invoke-virtual {p0}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A04(J)Landroid/util/Pair;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-wide/32 v0, 0x5265c00

    .line 55661
    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_0

    .line 55662
    new-instance v3, Landroid/util/Pair;

    .line 55663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const/4 v0, 0x3

    .line 55664
    invoke-static {v1, v4, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 55665
    div-long v0, p1, v0

    long-to-int v4, v0

    if-lez v4, :cond_1

    .line 55666
    new-instance v3, Landroid/util/Pair;

    .line 55667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const/4 v0, 0x2

    .line 55668
    invoke-static {v1, v4, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-wide/32 v0, 0xea60

    .line 55669
    div-long/2addr p1, v0

    long-to-int v4, p1

    if-lez v4, :cond_2

    .line 55670
    new-instance v3, Landroid/util/Pair;

    .line 55671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const/4 v0, 0x1

    .line 55672
    invoke-static {v1, v4, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/055;)Landroid/util/Pair;
    .locals 8

    .line 55673
    invoke-virtual {p0, p1}, LX/0Cc;->A0F(LX/055;)Ljava/lang/String;

    move-result-object v7

    .line 55674
    invoke-virtual {p0, p1}, LX/0Cc;->A0G(LX/055;)Ljava/lang/String;

    move-result-object v6

    .line 55675
    iget-object v0, p0, LX/0Cc;->A03:LX/01Q;

    .line 55676
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 55677
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 55678
    iget-object v2, p0, LX/0Cc;->A03:LX/01Q;

    const v1, 0x7f12084d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 55679
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55680
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 55681
    :cond_0
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 55682
    iget-object v2, p0, LX/0Cc;->A03:LX/01Q;

    const v1, 0x7f12084c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 55683
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v6

    .line 55684
    :cond_2
    iget-object v2, p0, LX/0Cc;->A03:LX/01Q;

    const v1, 0x7f12084b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v7, v0, v4

    .line 55685
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A06(LX/055;)Ljava/lang/Long;
    .locals 4

    .line 55686
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55687
    :cond_0
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v2

    iget-object v0, p0, LX/0Cc;->A02:LX/00T;

    .line 55688
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 55689
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;
    .locals 10

    move/from16 v4, p10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p13

    cmp-long v2, p13, v7

    if-gtz v2, :cond_0

    .line 55690
    iget-object v0, p0, LX/0Cc;->A03:LX/01Q;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    .line 55691
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55692
    :cond_0
    iget-object v2, p0, LX/0Cc;->A02:LX/00T;

    .line 55693
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v2

    .line 55694
    invoke-static {v2, v3, v0, v1}, LX/0Rb;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    .line 55695
    iget-object v0, p0, LX/0Cc;->A03:LX/01Q;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    .line 55696
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v2, v6, :cond_2

    .line 55697
    iget-object v0, p0, LX/0Cc;->A03:LX/01Q;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p12, v2, v9

    .line 55698
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    .line 55699
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 55700
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 55701
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    .line 55702
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p12, v0, v9

    invoke-virtual {v1, v4, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55703
    :pswitch_1
    move/from16 v4, p9

    goto :goto_0

    :pswitch_2
    move/from16 v4, p8

    goto :goto_0

    :pswitch_3
    move/from16 v4, p7

    goto :goto_0

    :pswitch_4
    move/from16 v4, p6

    goto :goto_0

    :pswitch_5
    move v4, p5

    goto :goto_0

    :pswitch_6
    move v4, p4

    goto :goto_0

    .line 55704
    :cond_3
    iget-object v5, p0, LX/0Cc;->A03:LX/01Q;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p12, v4, v9

    .line 55705
    invoke-static {v5}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 55706
    aput-object v0, v4, v6

    .line 55707
    invoke-virtual {v5}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A08(LX/055;)Ljava/lang/String;
    .locals 2

    .line 55708
    invoke-virtual {p1}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55709
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55710
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f12084f

    .line 55711
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 55712
    return-object v0

    .line 55713
    :cond_0
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1207c0

    .line 55714
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55715
    :cond_1
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55716
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a2

    .line 55717
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1207c1

    .line 55718
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/055;)Ljava/lang/String;
    .locals 3

    .line 55719
    invoke-static {p1}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/055;->A0D:Ljava/lang/String;

    .line 55720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_0

    .line 55721
    invoke-virtual {p1}, LX/055;->A09()LX/0Qz;

    move-result-object v2

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/055;->A05:LX/0Qu;

    invoke-virtual {v2, v1, v0}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public A0A(LX/055;)Ljava/lang/String;
    .locals 4

    .line 55722
    iget v0, p1, LX/055;->A00:I

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 55723
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55724
    :pswitch_0
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55725
    :pswitch_1
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55726
    :pswitch_2
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55727
    :pswitch_3
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55728
    :pswitch_4
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55729
    :pswitch_5
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55730
    :pswitch_6
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55731
    :pswitch_7
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55732
    :pswitch_8
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55733
    :pswitch_9
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55734
    :pswitch_a
    iget-object v3, p0, LX/0Cc;->A03:LX/01Q;

    iget v2, p1, LX/055;->A01:I

    const/16 v1, 0xa

    const v0, 0x7f120856

    if-ne v2, v1, :cond_0

    const v0, 0x7f12085e

    :cond_0
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55735
    :pswitch_b
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120850

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55736
    :pswitch_c
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55737
    :pswitch_d
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55738
    :pswitch_e
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120853

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55739
    :pswitch_f
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55740
    :pswitch_10
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55741
    :pswitch_11
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f1208a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(LX/055;)Ljava/lang/String;
    .locals 8

    .line 55742
    invoke-virtual {p0, p1}, LX/0Cc;->A06(LX/055;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 55743
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 55744
    iget-object v6, p0, LX/0Cc;->A03:LX/01Q;

    const v5, 0x7f10007c

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 55745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 55746
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55747
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 55748
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120825

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55749
    :cond_2
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120826

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/055;)Ljava/lang/String;
    .locals 5

    .line 55750
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f12078e

    .line 55751
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 55752
    return-object v0

    .line 55753
    :cond_0
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f12078f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55754
    invoke-virtual {p0, p1}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 55755
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0D(LX/055;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 55756
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0Cc;->A0I(LX/055;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(LX/055;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 55757
    :try_start_0
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    .line 55758
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 55759
    :goto_0
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d60

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 55760
    iget v1, p1, LX/055;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 55761
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 55762
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 55763
    :cond_2
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_3

    .line 55764
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55765
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55766
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_5

    .line 55767
    :cond_3
    monitor-exit p0

    return-object v2

    .line 55768
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A07(LX/052;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55769
    :cond_4
    if-eqz v3, :cond_5

    .line 55770
    :try_start_2
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A07(LX/052;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55771
    :cond_5
    :try_start_3
    move-object v2, p0

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55772
    :try_start_4
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55773
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55774
    :cond_6
    :try_start_6
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    .line 55775
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 55776
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55777
    :cond_8
    :try_start_8
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d60

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 55778
    :goto_4
    monitor-exit p0

    return-object v0

    .line 55779
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v2

    throw v0

    .line 55780
    :cond_9
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55781
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(LX/055;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 55782
    :try_start_0
    invoke-virtual {p1}, LX/055;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 55783
    iget-object v1, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    .line 55784
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 55785
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55786
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55787
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A07(LX/052;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55788
    :cond_2
    :try_start_2
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_3

    .line 55789
    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55790
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55791
    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(LX/055;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 55792
    :try_start_0
    invoke-virtual {p1}, LX/055;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 55793
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    .line 55794
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 55795
    iget-object v1, p0, LX/0Cc;->A00:LX/01A;

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55796
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55797
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A07(LX/052;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55798
    :cond_2
    :try_start_2
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_3

    .line 55799
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55800
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55801
    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(LX/055;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 55802
    :try_start_0
    iget-object v1, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    .line 55803
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 55804
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55805
    :cond_1
    :try_start_1
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_2

    .line 55806
    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 55807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55808
    monitor-exit p0

    return-object v1

    .line 55809
    :cond_2
    :try_start_2
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(LX/055;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 55810
    :try_start_0
    iget v1, p1, LX/055;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    .line 55811
    :cond_0
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55812
    :try_start_1
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    .line 55813
    iget-object v0, p0, LX/0Cc;->A00:LX/01A;

    .line 55814
    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 55815
    :goto_0
    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 55816
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55817
    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55818
    :cond_1
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    .line 55819
    :cond_2
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55820
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55821
    :goto_1
    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55822
    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55823
    :goto_2
    monitor-exit p0

    return-object v0

    .line 55824
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 55825
    :cond_4
    iget-object v1, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    .line 55826
    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 55827
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55828
    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55829
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55830
    :goto_3
    monitor-exit p0

    return-object v0

    .line 55831
    :cond_6
    :try_start_6
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_a

    .line 55832
    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 55833
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55834
    :cond_7
    :try_start_7
    iget-object v1, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    .line 55835
    iget-object v0, p0, LX/0Cc;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    if-eqz p2, :cond_8

    .line 55836
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55837
    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55838
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55839
    :goto_4
    monitor-exit p0

    return-object v0

    .line 55840
    :cond_9
    :try_start_8
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_a

    .line 55841
    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 55842
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0B()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55843
    :cond_a
    :goto_5
    :try_start_9
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J(LX/053;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 55844
    iget-object v2, p1, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_2

    .line 55845
    iget v1, v2, LX/055;->A01:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    .line 55846
    invoke-virtual {p0, v2}, LX/0Cc;->A0C(LX/055;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55847
    :cond_0
    iget-object v0, v2, LX/055;->A0D:Ljava/lang/String;

    .line 55848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/053;->A0F:LX/055;

    iget-object v0, v1, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1

    .line 55849
    invoke-virtual {v1}, LX/055;->A09()LX/0Qz;

    move-result-object v2

    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    .line 55850
    invoke-virtual {v2, v1, v0}, LX/0Qz;->A01(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v3

    .line 55851
    :cond_1
    iget-byte v0, p1, LX/053;->A0g:B

    if-nez v0, :cond_2

    .line 55852
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " \u2022 "

    .line 55853
    invoke-static {v3, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public declared-synchronized A0K(LX/053;LX/055;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 55854
    :try_start_0
    iget-object v1, p0, LX/0Cc;->A04:LX/04y;

    .line 55855
    invoke-virtual {p1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 55856
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 55857
    instance-of v0, p1, LX/0g8;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 55858
    iget-object v0, p2, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1

    .line 55859
    iget-object v3, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f1207c8

    if-eqz v0, :cond_0

    const v2, 0x7f1207ce

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55860
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 55861
    invoke-virtual {p0, p2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 55862
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55863
    :cond_1
    :try_start_1
    iget-object v3, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f1207c9

    if-eqz v0, :cond_2

    const v2, 0x7f1207cf

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55864
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 55865
    invoke-virtual {p0, p2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 55866
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55867
    :cond_3
    :try_start_2
    instance-of v0, p1, LX/0gA;

    if-eqz v0, :cond_7

    .line 55868
    iget-object v0, p2, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_5

    .line 55869
    iget-object v3, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f1207ca

    if-eqz v0, :cond_4

    const v2, 0x7f1207cb

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55870
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 55871
    invoke-virtual {p0, p2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 55872
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55873
    :cond_5
    :try_start_3
    iget-object v3, p0, LX/0Cc;->A03:LX/01Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const v2, 0x7f1207cd

    if-eqz v0, :cond_6

    const v2, 0x7f1207cc

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Cc;->A01:LX/04z;

    .line 55874
    invoke-virtual {v0, v4}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 55875
    invoke-virtual {p0, p2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 55876
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55877
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Request message is not cancelled or rejected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(LX/053;Z)Ljava/lang/String;
    .locals 15

    monitor-enter p0

    .line 55878
    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v2, LX/053;->A0F:LX/055;

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 55879
    iget-object v0, v1, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1

    .line 55880
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 55881
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 55882
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {p0, v1}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v13

    .line 55883
    :goto_0
    iget-object v3, p0, LX/0Cc;->A00:LX/01A;

    iget-object v1, v2, LX/053;->A0F:LX/055;

    iget-object v1, v1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    .line 55884
    iget-object v3, p0, LX/0Cc;->A00:LX/01A;

    iget-object v1, v2, LX/053;->A0F:LX/055;

    iget-object v1, v1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    .line 55885
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {v1}, LX/055;->A0M()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    .line 55886
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {p0, v1}, LX/0Cc;->A0G(LX/055;)Ljava/lang/String;

    move-result-object v7

    .line 55887
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {p0, v1}, LX/0Cc;->A0F(LX/055;)Ljava/lang/String;

    move-result-object v8

    .line 55888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requester: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestee: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 55889
    :cond_1
    iget-object v1, p0, LX/0Cc;->A03:LX/01Q;

    const v0, 0x7f120d5e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    goto :goto_0

    .line 55890
    :goto_1
    if-nez p2, :cond_3

    if-eqz v12, :cond_2

    .line 55891
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100081

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    .line 55892
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100080

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v8, v2, v5

    .line 55893
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55894
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    if-eqz v11, :cond_4

    .line 55895
    :try_start_1
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10007e

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v8, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    if-eqz v12, :cond_5

    .line 55896
    :try_start_2
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10007f

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v14

    aput-object v13, v0, v5

    .line 55897
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10007d

    int-to-long v0, v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v14

    aput-object v13, v2, v5

    aput-object v8, v2, v6

    .line 55898
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55899
    :goto_3
    monitor-exit p0

    return-object v0

    .line 55900
    :cond_6
    :try_start_3
    iget-object v1, v2, LX/053;->A0h:LX/054;

    .line 55901
    iget-object v3, v1, LX/054;->A00:LX/01W;

    if-eqz v3, :cond_8

    .line 55902
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v4

    .line 55903
    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    goto :goto_4

    .line 55904
    :cond_8
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {p0, v1}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 55905
    :goto_4
    iget-object v3, p0, LX/0Cc;->A01:LX/04z;

    iget-object v1, p0, LX/0Cc;->A04:LX/04y;

    .line 55906
    invoke-virtual {v1, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 55907
    invoke-virtual {v3, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v8

    .line 55908
    :goto_5
    iget-object v1, v2, LX/053;->A0F:LX/055;

    invoke-virtual {p0, v1}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v7

    .line 55909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: payment message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sender: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55910
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v10, 0x0

    if-nez p2, :cond_a

    :cond_9
    const/4 v10, 0x1

    .line 55911
    :cond_a
    iget-object v4, v2, LX/053;->A0F:LX/055;

    iget v3, v4, LX/055;->A01:I

    if-eq v3, v6, :cond_b

    const/16 v1, 0xc8

    if-ne v3, v1, :cond_d

    :cond_b
    iget v2, v4, LX/055;->A00:I

    const/16 v1, 0x66

    if-ne v2, v1, :cond_d

    if-eqz v10, :cond_c

    .line 55912
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100088

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55913
    :cond_c
    :try_start_4
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10008b

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v14

    aput-object v13, v2, v5

    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55914
    :cond_d
    const/16 v1, 0x3e8

    if-ne v3, v1, :cond_10

    if-eqz v10, :cond_e

    .line 55915
    :try_start_5
    invoke-virtual {p0, v4}, LX/0Cc;->A0C(LX/055;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_e
    if-eqz v11, :cond_f

    .line 55916
    :try_start_6
    iget-object v2, p0, LX/0Cc;->A03:LX/01Q;

    const v1, 0x7f12078c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v14

    .line 55917
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget-object v2, p0, LX/0Cc;->A03:LX/01Q;

    const v1, 0x7f12078d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v7, v0, v5

    .line 55918
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55919
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_10
    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    .line 55920
    :try_start_7
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10008a

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    .line 55921
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100089

    int-to-long v0, v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v7, v2, v5

    .line 55922
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55923
    :goto_7
    monitor-exit p0

    return-object v0

    :cond_12
    if-eqz v12, :cond_13

    .line 55924
    :try_start_8
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100084

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v7, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_13
    if-eqz v11, :cond_14

    .line 55925
    :try_start_9
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100085

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v13, v0, v5

    .line 55926
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    iget-object v4, p0, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f100083

    int-to-long v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v14

    aput-object v13, v0, v5

    aput-object v7, v0, v6

    .line 55927
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 55928
    :goto_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;
    .locals 23

    move-object/from16 v8, p0

    const-string v7, ""

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    move/from16 v4, p4

    move-wide/from16 v0, p6

    if-eqz p1, :cond_5

    const/16 v2, 0x196

    move-object/from16 v20, p2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x197

    if-eq v4, v2, :cond_4

    const/16 v2, 0x19c

    if-eq v4, v2, :cond_4

    .line 55929
    const/16 v2, 0x198

    if-eq v4, v2, :cond_3

    const/16 v2, 0x194

    if-eq v4, v2, :cond_3

    const/16 v2, 0x19b

    if-eq v4, v2, :cond_3

    .line 55930
    const/16 v2, 0x199

    if-ne v4, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v2, p6, v3

    iget-object v4, v8, LX/0Cc;->A03:LX/01Q;

    if-lez v2, :cond_1

    .line 55931
    const v7, 0x7f1208b6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v10

    const v9, 0x7f120d02

    new-array v8, v5, [Ljava/lang/Object;

    .line 55932
    sget-object v2, LX/00I;->A0B:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    .line 55933
    invoke-virtual {v4}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    sput-object v2, LX/00I;->A0B:Ljava/text/DateFormat;

    .line 55934
    :cond_0
    sget-object v2, LX/00I;->A0B:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    .line 55935
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    .line 55936
    invoke-virtual {v4, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 55937
    invoke-virtual {v4, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55938
    return-object v0

    .line 55939
    :cond_1
    const v1, 0x7f1208b7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v10

    .line 55940
    invoke-virtual {v4, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7

    .line 55941
    :cond_3
    const v9, 0x7f1208b8

    const v10, 0x7f1208c0

    const v11, 0x7f1208c1

    const v12, 0x7f1208ba

    const v13, 0x7f1208be

    const v14, 0x7f1208bf

    const v15, 0x7f1208bd

    const v16, 0x7f1208b9

    const v17, 0x7f1208bb

    const v18, 0x7f1208bc

    const v19, 0x7f1208b5

    move-wide/from16 v21, p8

    invoke-virtual/range {v8 .. v22}, LX/0Cc;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55942
    :cond_4
    const v9, 0x7f1208ab

    const v10, 0x7f1208b3

    const v11, 0x7f1208b4

    const v12, 0x7f1208ad

    const v13, 0x7f1208b1

    const v14, 0x7f1208b2

    const v15, 0x7f1208b0

    const v16, 0x7f1208ac

    const v17, 0x7f1208ae

    const v18, 0x7f1208af

    const v19, 0x7f1208aa

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/0Cc;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x66

    move-object/from16 v20, p3

    if-ne v4, v3, :cond_6

    .line 55943
    iget-object v4, v8, LX/0Cc;->A03:LX/01Q;

    const v3, 0x7f10008b

    move/from16 v0, p11

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v10

    aput-object p10, v0, v5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v2, 0x6a

    if-ne v4, v2, :cond_8

    const/16 v2, 0x68

    move/from16 v4, p5

    if-eq v4, v2, :cond_7

    const/16 v2, 0x67

    if-eq v4, v2, :cond_7

    if-ne v4, v3, :cond_8

    .line 55944
    :cond_7
    const v9, 0x7f1208c4

    const v10, 0x7f1208cc

    const v11, 0x7f1208cd

    const v12, 0x7f1208c6

    const v13, 0x7f1208ca

    const v14, 0x7f1208cb

    const v15, 0x7f1208c9

    const v16, 0x7f1208c5

    const v17, 0x7f1208c7

    const v18, 0x7f1208c8

    const v19, 0x7f1208c3

    move-wide/from16 v21, v0

    invoke-virtual/range {v8 .. v22}, LX/0Cc;->A07(IIIIIIIIIIILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v7
.end method

.class public LX/2md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 341658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0No;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/0Np;
    .locals 0

    .line 341659
    invoke-virtual {p0, p1, p2}, LX/0No;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Np;

    move-result-object p1

    const/16 p0, 0x3ea

    .line 341660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 341661
    iget-object p0, p1, LX/0Np;->A02:LX/0Nq;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 341662
    if-eqz p0, :cond_0

    return-object p1

    .line 341663
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error server had no hsm pack for namespace, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341664
    new-instance p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0

    .line 341665
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error missing hsm pack after requirements satisfied, loggableString="

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341666
    new-instance p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static A01(Landroid/content/Context;LX/0Np;LX/3g0;LX/0Nr;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 22

    .line 341667
    new-instance v19, Ljava/util/Locale;

    .line 341668
    move-object/from16 v0, p1

    iget-object v2, v0, LX/0Np;->A04:Ljava/lang/String;

    .line 341669
    iget-object v1, v0, LX/0Np;->A03:Ljava/lang/String;

    .line 341670
    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p3

    if-eqz p2, :cond_1

    .line 341671
    iget v1, v8, LX/0Nr;->A00:I

    and-int/2addr v1, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 341672
    iget v2, v8, LX/0Nr;->A02:I

    .line 341673
    if-lt v2, v3, :cond_1

    .line 341674
    sub-int/2addr v2, v3

    .line 341675
    iget-object v0, v6, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 341676
    if-gt v2, v0, :cond_28

    .line 341677
    iget-object v0, v6, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fz;

    .line 341678
    iget-object v1, v0, LX/3fz;->A03:Ljava/lang/String;

    .line 341679
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message does not contain parameter at plural index, loggableParameters="

    .line 341680
    invoke-static {v0, v5}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 341681
    :cond_1
    :goto_1
    move-object/from16 v4, v16

    :goto_2
    if-eqz p6, :cond_13

    .line 341682
    iget v2, v8, LX/0Nr;->A01:I

    const/4 v0, 0x0

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    .line 341683
    invoke-virtual {v8}, LX/0Nr;->A0E()LX/0Ns;

    move-result-object v0

    .line 341684
    iget-object v1, v0, LX/0Ns;->A08:Ljava/lang/String;

    .line 341685
    :goto_3
    if-eqz v1, :cond_7f

    .line 341686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_7f

    .line 341687
    :cond_3
    move-object/from16 v21, v1

    .line 341688
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p2, :cond_4

    .line 341689
    iget-object v0, v6, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    .line 341690
    :goto_4
    move/from16 v0, v18

    new-array v0, v0, [Z

    move-object/from16 v17, v0

    .line 341691
    sget-object v0, LX/2md;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2a

    .line 341692
    const-class v1, LX/2md;

    monitor-enter v1

    goto/16 :goto_b

    .line 341693
    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    .line 341694
    :cond_5
    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_16

    .line 341695
    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v0

    .line 341696
    iget v1, v0, LX/3fE;->A01:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v1

    if-eqz p5, :cond_9

    .line 341697
    iget v0, v1, LX/3fE;->A01:I

    if-ne v0, v2, :cond_8

    .line 341698
    iget-object v0, v1, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3f9;

    .line 341699
    :goto_5
    iget-object v1, v0, LX/3f9;->A01:Ljava/lang/String;

    goto :goto_3

    .line 341700
    :cond_8
    sget-object v0, LX/3f9;->A03:LX/3f9;

    goto :goto_5

    .line 341701
    :cond_9
    iget v0, v1, LX/3fE;->A01:I

    if-ne v0, v2, :cond_a

    .line 341702
    iget-object v0, v1, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3f9;

    .line 341703
    :goto_6
    iget-object v1, v0, LX/3f9;->A02:Ljava/lang/String;

    goto :goto_3

    .line 341704
    :cond_a
    sget-object v0, LX/3f9;->A03:LX/3f9;

    goto :goto_6

    .line 341705
    :cond_b
    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v0

    .line 341706
    iget v1, v0, LX/3fE;->A01:I

    const/4 v0, 0x0

    if-ne v1, v7, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_10

    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v2

    if-eqz p5, :cond_e

    .line 341707
    iget v1, v2, LX/3fE;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    .line 341708
    iget-object v0, v2, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fD;

    .line 341709
    :goto_7
    iget-object v1, v0, LX/3fD;->A01:Ljava/lang/String;

    goto/16 :goto_3

    .line 341710
    :cond_d
    sget-object v0, LX/3fD;->A03:LX/3fD;

    goto :goto_7

    .line 341711
    :cond_e
    iget v1, v2, LX/3fE;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    .line 341712
    iget-object v0, v2, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fD;

    .line 341713
    :goto_8
    iget-object v1, v0, LX/3fD;->A02:Ljava/lang/String;

    goto/16 :goto_3

    .line 341714
    :cond_f
    sget-object v0, LX/3fD;->A03:LX/3fD;

    goto :goto_8

    .line 341715
    :cond_10
    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v0

    .line 341716
    iget v0, v0, LX/3fE;->A01:I

    if-ne v0, v3, :cond_11

    const/4 v9, 0x1

    :cond_11
    if-eqz v9, :cond_16

    .line 341717
    invoke-virtual {v8}, LX/0Nr;->A0D()LX/3fE;

    move-result-object v1

    .line 341718
    iget v0, v1, LX/3fE;->A01:I

    if-ne v0, v3, :cond_12

    .line 341719
    iget-object v0, v1, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    .line 341720
    :goto_9
    iget-object v1, v0, LX/3fB;->A01:Ljava/lang/String;

    goto/16 :goto_3

    .line 341721
    :cond_12
    sget-object v0, LX/3fB;->A02:LX/3fB;

    goto :goto_9

    .line 341722
    :cond_13
    if-eqz v4, :cond_26

    .line 341723
    invoke-static/range {v19 .. v19}, LX/0Wh;->A00(Ljava/util/Locale;)LX/0Wh;

    move-result-object v1

    .line 341724
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Wh;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 341725
    iget-object v0, v8, LX/0Nr;->A03:LX/0Nq;

    .line 341726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fH;

    .line 341727
    iget v10, v9, LX/3fH;->A01:I

    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_15

    .line 341728
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341729
    :cond_15
    sget-object v0, LX/3RM;->A06:LX/3RM;

    if-ne v1, v0, :cond_17

    if-ne v2, v3, :cond_17

    .line 341730
    :goto_a
    if-nez v9, :cond_25

    .line 341731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error cannot find plural exception for loc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 341732
    :cond_17
    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_18

    .line 341733
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341734
    :cond_18
    sget-object v0, LX/3RM;->A03:LX/3RM;

    if-ne v1, v0, :cond_19

    if-ne v2, v7, :cond_19

    goto :goto_a

    .line 341735
    :cond_19
    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 341736
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341737
    :cond_1a
    sget-object v0, LX/3RM;->A05:LX/3RM;

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1b

    goto :goto_a

    .line 341738
    :cond_1b
    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 341739
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341740
    :cond_1c
    sget-object v0, LX/3RM;->A01:LX/3RM;

    if-ne v1, v0, :cond_1d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1d

    goto :goto_a

    .line 341741
    :cond_1d
    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 341742
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341743
    :cond_1e
    sget-object v0, LX/3RM;->A02:LX/3RM;

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1f

    goto :goto_a

    .line 341744
    :cond_1f
    invoke-static {v10}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_20

    .line 341745
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341746
    :cond_20
    sget-object v0, LX/3RM;->A04:LX/3RM;

    if-ne v1, v0, :cond_14

    if-nez v2, :cond_14

    goto :goto_a

    .line 341747
    :cond_21
    iget-object v0, v8, LX/0Nr;->A03:LX/0Nq;

    .line 341748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fH;

    .line 341749
    iget v0, v9, LX/3fH;->A01:I

    invoke-static {v0}, LX/3RM;->A00(I)LX/3RM;

    move-result-object v1

    if-nez v1, :cond_23

    .line 341750
    sget-object v1, LX/3RM;->A06:LX/3RM;

    .line 341751
    :cond_23
    sget-object v0, LX/3RM;->A04:LX/3RM;

    if-ne v1, v0, :cond_22

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error using fallback OTHER plural exception"

    .line 341752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    move-object/from16 v9, v16

    goto/16 :goto_a

    .line 341753
    :cond_25
    iget-object v1, v9, LX/3fH;->A02:Ljava/lang/String;

    goto/16 :goto_3

    .line 341754
    :cond_26
    iget-object v1, v8, LX/0Nr;->A06:Ljava/lang/String;

    goto/16 :goto_3

    .line 341755
    :cond_27
    :try_start_0
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 341756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 341757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message parameter at plural index is not an integer, loggableParameters="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 341758
    :cond_28
    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 341759
    :goto_b
    :try_start_1
    sget-object v0, LX/2md;->A00:Ljava/util/regex/Pattern;

    if-nez v0, :cond_29

    const-string v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    .line 341760
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2md;->A00:Ljava/util/regex/Pattern;

    .line 341761
    :cond_29
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 341762
    :cond_2a
    :goto_c
    sget-object v1, LX/2md;->A00:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 341763
    :goto_d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 341764
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    const/4 v2, 0x2

    add-int/2addr v9, v2

    .line 341765
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v0, v3, v9

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2b

    .line 341766
    :try_start_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2b
    const/4 v3, -0x1

    :goto_e
    const/16 v9, 0x18

    if-eqz v4, :cond_2f

    .line 341767
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v0, v3, -0x1

    if-ne v10, v0, :cond_2f

    .line 341768
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2e

    .line 341770
    invoke-static/range {v19 .. v19}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    .line 341771
    invoke-virtual {v2, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 341772
    :cond_2c
    :goto_f
    if-nez v1, :cond_2d

    const-string v1, ""

    .line 341773
    :cond_2d
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    .line 341774
    :cond_2e
    invoke-static/range {v19 .. v19}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    .line 341775
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2f
    if-lt v3, v1, :cond_7a

    if-eqz p2, :cond_7a

    .line 341776
    iget-object v0, v6, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 341777
    if-gt v3, v0, :cond_7a

    add-int/lit8 v3, v3, -0x1

    .line 341778
    aput-boolean v1, v17, v3

    .line 341779
    iget-object v0, v6, LX/3g0;->A01:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/3fz;

    move-object/from16 v20, v0

    .line 341780
    iget v3, v0, LX/3fz;->A01:I

    if-eqz v3, :cond_79

    const/4 v0, 0x2

    if-eq v3, v0, :cond_78

    const/4 v0, 0x3

    if-eq v3, v0, :cond_77

    move-object/from16 v0, v16

    .line 341781
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_6c

    if-eq v0, v1, :cond_31

    .line 341782
    move-object/from16 v0, v20

    iget-object v1, v0, LX/3fz;->A03:Ljava/lang/String;

    .line 341783
    :cond_30
    :goto_11
    if-nez v1, :cond_2c

    .line 341784
    move-object/from16 v0, v20

    iget-object v1, v0, LX/3fz;->A03:Ljava/lang/String;

    goto :goto_f

    .line 341785
    :cond_31
    const/4 v0, 0x3

    if-ne v3, v0, :cond_38

    .line 341786
    move-object/from16 v0, v20

    iget-object v0, v0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fy;

    .line 341787
    :goto_12
    iget v10, v0, LX/3fy;->A01:I

    if-eqz v10, :cond_37

    const/4 v0, 0x1

    if-eq v10, v0, :cond_36

    const/4 v0, 0x2

    if-eq v10, v0, :cond_35

    move-object/from16 v0, v16

    .line 341788
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-ne v0, v1, :cond_76

    .line 341789
    const/4 v0, 0x3

    if-ne v3, v0, :cond_34

    .line 341790
    move-object/from16 v0, v20

    iget-object v3, v0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v3, LX/3fy;

    .line 341791
    :goto_14
    iget v0, v3, LX/3fy;->A01:I

    if-ne v0, v2, :cond_33

    .line 341792
    iget-object v2, v3, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fx;

    .line 341793
    :goto_15
    iget v0, v2, LX/3fx;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    if-nez v1, :cond_39

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized unix epoch time param missing fields"

    .line 341794
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 341795
    :cond_33
    sget-object v2, LX/3fx;->A02:LX/3fx;

    goto :goto_15

    .line 341796
    :cond_34
    sget-object v3, LX/3fy;->A03:LX/3fy;

    goto :goto_14

    .line 341797
    :cond_35
    sget-object v0, LX/3RS;->A03:LX/3RS;

    goto :goto_13

    .line 341798
    :cond_36
    sget-object v0, LX/3RS;->A01:LX/3RS;

    goto :goto_13

    .line 341799
    :cond_37
    sget-object v0, LX/3RS;->A02:LX/3RS;

    goto :goto_13

    .line 341800
    :cond_38
    sget-object v0, LX/3fy;->A03:LX/3fy;

    goto :goto_12

    .line 341801
    :cond_39
    iget-wide v0, v2, LX/3fx;->A01:J

    .line 341802
    new-instance v10, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 341803
    move-object/from16 v0, v19

    invoke-static {v9, v10, v0}, LX/0Rb;->A04(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 341804
    :cond_3a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_55

    .line 341805
    move-object/from16 v0, v20

    iget-object v2, v0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v2, LX/3fy;

    .line 341806
    :goto_16
    iget v0, v2, LX/3fy;->A01:I

    if-ne v0, v1, :cond_54

    .line 341807
    iget-object v10, v2, LX/3fy;->A02:Ljava/lang/Object;

    check-cast v10, LX/3fv;

    .line 341808
    :goto_17
    iget v2, v10, LX/3fv;->A00:I

    const/16 v1, 0x40

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    const-string v14, "EEEE"

    const-string v11, "d"

    const-string v12, "MMMM"

    const-string v1, "yyyy"

    if-eqz v0, :cond_59

    .line 341809
    iget v3, v10, LX/3fv;->A01:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_53

    const/4 v0, 0x2

    if-eq v3, v0, :cond_52

    const/4 v0, 0x0

    move-object/from16 v2, v16

    :goto_18
    if-nez v0, :cond_3c

    .line 341810
    sget-object v2, LX/3RT;->A01:LX/3RT;

    .line 341811
    :cond_3c
    sget-object v0, LX/3RT;->A01:LX/3RT;

    if-eq v2, v0, :cond_59

    .line 341812
    const/4 v0, 0x1

    if-eq v3, v0, :cond_51

    const/4 v0, 0x2

    if-eq v3, v0, :cond_50

    const/4 v0, 0x0

    move-object/from16 v2, v16

    :goto_19
    if-nez v0, :cond_3d

    .line 341813
    sget-object v2, LX/3RT;->A01:LX/3RT;

    .line 341814
    :cond_3d
    sget-object v0, LX/3RT;->A02:LX/3RT;

    if-ne v2, v0, :cond_58

    .line 341815
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_57

    .line 341816
    new-instance v9, Landroid/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@calendar=persian"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 341817
    invoke-static {v9}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v2

    .line 341818
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->clear()V

    .line 341819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341820
    iget v15, v10, LX/3fv;->A00:I

    const/4 v13, 0x2

    and-int/2addr v15, v13

    const/4 v0, 0x0

    if-ne v15, v13, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_3f

    .line 341821
    iget v15, v10, LX/3fv;->A07:I

    const/4 v0, 0x1

    .line 341822
    invoke-virtual {v2, v0, v15}, Landroid/icu/util/Calendar;->set(II)V

    .line 341823
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341824
    :cond_3f
    iget v15, v10, LX/3fv;->A00:I

    const/4 v1, 0x4

    and-int/2addr v15, v1

    const/4 v0, 0x0

    if-ne v15, v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    .line 341825
    iget v0, v10, LX/3fv;->A06:I

    add-int/lit8 v1, v0, -0x1

    .line 341826
    invoke-virtual {v2, v13, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 341827
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341828
    :cond_41
    iget v12, v10, LX/3fv;->A00:I

    const/16 v1, 0x8

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_42

    const/4 v0, 0x1

    :cond_42
    if-eqz v0, :cond_43

    .line 341829
    iget v1, v10, LX/3fv;->A02:I

    const/4 v0, 0x5

    .line 341830
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 341831
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341832
    :cond_43
    iget v12, v10, LX/3fv;->A00:I

    const/4 v11, 0x1

    and-int v1, v12, v11

    const/4 v0, 0x0

    if-ne v1, v11, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_45

    .line 341833
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341834
    :cond_45
    const/16 v1, 0x10

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-eqz v0, :cond_48

    const-string v0, "jjmm"

    .line 341835
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 341836
    iget v0, v10, LX/3fv;->A04:I

    .line 341837
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 341838
    iget v11, v10, LX/3fv;->A00:I

    const/16 v1, 0x20

    and-int/2addr v11, v1

    const/4 v0, 0x0

    if-ne v11, v1, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_4f

    .line 341839
    iget v1, v10, LX/3fv;->A05:I

    const/16 v0, 0xc

    .line 341840
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 341841
    :cond_48
    :goto_1a
    iget v12, v10, LX/3fv;->A00:I

    const/4 v11, 0x1

    and-int v1, v12, v11

    const/4 v0, 0x0

    if-ne v1, v11, :cond_49

    const/4 v0, 0x1

    :cond_49
    if-eqz v0, :cond_56

    .line 341842
    const/4 v11, 0x2

    and-int v1, v12, v13

    const/4 v0, 0x0

    if-ne v1, v11, :cond_4a

    const/4 v0, 0x1

    :cond_4a
    if-nez v0, :cond_56

    .line 341843
    const/4 v11, 0x4

    and-int v1, v12, v11

    const/4 v0, 0x0

    if-ne v1, v11, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    if-nez v0, :cond_56

    .line 341844
    const/16 v11, 0x8

    and-int v1, v12, v11

    const/4 v0, 0x0

    if-ne v1, v11, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    if-nez v0, :cond_56

    .line 341845
    const/16 v1, 0x10

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    if-nez v0, :cond_56

    .line 341846
    iget v0, v10, LX/3fv;->A03:I

    invoke-static {v0}, LX/3RU;->A00(I)LX/3RU;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 341847
    sget-object v0, LX/3RU;->A02:LX/3RU;

    .line 341848
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time had invalid day-of-week"

    .line 341849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 341850
    :cond_4f
    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 341851
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1a

    .line 341852
    :cond_50
    sget-object v0, LX/3RT;->A02:LX/3RT;

    move-object v2, v0

    goto/16 :goto_19

    .line 341853
    :cond_51
    sget-object v0, LX/3RT;->A01:LX/3RT;

    move-object v2, v0

    goto/16 :goto_19

    .line 341854
    :cond_52
    sget-object v0, LX/3RT;->A02:LX/3RT;

    move-object v2, v0

    goto/16 :goto_18

    .line 341855
    :cond_53
    sget-object v0, LX/3RT;->A01:LX/3RT;

    move-object v2, v0

    goto/16 :goto_18

    .line 341856
    :cond_54
    sget-object v10, LX/3fv;->A08:LX/3fv;

    goto/16 :goto_17

    .line 341857
    :cond_55
    sget-object v2, LX/3fy;->A03:LX/3fy;

    goto/16 :goto_16

    .line 341858
    :pswitch_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    .line 341859
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x7

    .line 341860
    invoke-virtual {v2, v0, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x7

    const/4 v0, 0x6

    .line 341861
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_3
    const/4 v1, 0x7

    const/4 v0, 0x5

    .line 341862
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_4
    const/4 v1, 0x7

    const/4 v0, 0x4

    .line 341863
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_5
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 341864
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_1b

    :pswitch_6
    const/4 v1, 0x7

    .line 341865
    invoke-virtual {v2, v1, v13}, Landroid/icu/util/Calendar;->set(II)V

    .line 341866
    :cond_56
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341867
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 341868
    invoke-static {v9}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 341869
    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string v0, ""

    .line 341870
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341871
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, v9}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    .line 341872
    invoke-virtual {v0, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_57
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error Solar Hijri calendar not supported"

    .line 341873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_58
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time could not be constructed"

    .line 341874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 341875
    :cond_59
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 341876
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 341877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341878
    iget v13, v10, LX/3fv;->A00:I

    const/4 v0, 0x2

    and-int/2addr v13, v0

    const/4 v15, 0x0

    if-ne v13, v0, :cond_5a

    const/4 v15, 0x1

    :cond_5a
    if-eqz v15, :cond_5b

    .line 341879
    iget v13, v10, LX/3fv;->A07:I

    const/4 v0, 0x1

    .line 341880
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 341881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341882
    :cond_5b
    iget v13, v10, LX/3fv;->A00:I

    const/4 v1, 0x4

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-ne v13, v1, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    if-eqz v0, :cond_5d

    .line 341883
    iget v0, v10, LX/3fv;->A06:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    .line 341884
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 341885
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341886
    :cond_5d
    iget v12, v10, LX/3fv;->A00:I

    const/16 v1, 0x8

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    if-eqz v0, :cond_5f

    .line 341887
    iget v1, v10, LX/3fv;->A02:I

    const/4 v0, 0x5

    .line 341888
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 341889
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341890
    :cond_5f
    iget v12, v10, LX/3fv;->A00:I

    const/4 v11, 0x1

    and-int v1, v12, v11

    const/4 v0, 0x0

    if-ne v1, v11, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_61

    .line 341891
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341892
    :cond_61
    const/16 v1, 0x10

    and-int/2addr v12, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_62

    const/4 v0, 0x1

    :cond_62
    const/4 v11, 0x0

    if-eqz v0, :cond_64

    const/16 v1, 0xb

    .line 341893
    iget v0, v10, LX/3fv;->A04:I

    .line 341894
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 341895
    iget v11, v10, LX/3fv;->A00:I

    const/16 v1, 0x20

    and-int/2addr v11, v1

    const/4 v0, 0x0

    if-ne v11, v1, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_6a

    .line 341896
    iget v1, v10, LX/3fv;->A05:I

    const/16 v0, 0xc

    .line 341897
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 341898
    :goto_1c
    const/4 v11, 0x1

    .line 341899
    :cond_64
    iget v13, v10, LX/3fv;->A00:I

    const/4 v12, 0x1

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_65

    const/4 v0, 0x1

    :cond_65
    if-eqz v0, :cond_6b

    .line 341900
    const/4 v12, 0x2

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_66

    const/4 v0, 0x1

    :cond_66
    if-nez v0, :cond_6b

    .line 341901
    const/4 v12, 0x4

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_67

    const/4 v0, 0x1

    :cond_67
    if-nez v0, :cond_6b

    .line 341902
    const/16 v1, 0x8

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-ne v13, v1, :cond_68

    const/4 v0, 0x1

    :cond_68
    if-nez v0, :cond_6b

    .line 341903
    iget v0, v10, LX/3fv;->A03:I

    invoke-static {v0}, LX/3RU;->A00(I)LX/3RU;

    move-result-object v0

    if-nez v0, :cond_69

    .line 341904
    sget-object v0, LX/3RU;->A02:LX/3RU;

    .line 341905
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "HSMRehydrationUtil: localized component time had invalid day-of-week"

    .line 341906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 341907
    :cond_6a
    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 341908
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1c

    .line 341909
    :pswitch_7
    const/4 v1, 0x7

    const/4 v0, 0x1

    .line 341910
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_8
    const/4 v0, 0x7

    .line 341911
    invoke-virtual {v3, v0, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_9
    const/4 v1, 0x7

    const/4 v0, 0x6

    .line 341912
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_a
    const/4 v1, 0x7

    const/4 v0, 0x5

    .line 341913
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_b
    const/4 v1, 0x7

    .line 341914
    invoke-virtual {v3, v1, v12}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_c
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 341915
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1d

    :pswitch_d
    const/4 v1, 0x7

    const/4 v0, 0x2

    .line 341916
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 341917
    :cond_6b
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341918
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 341919
    move-object/from16 v0, v19

    invoke-static {v9, v2, v11, v1, v0}, LX/0Rb;->A03(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 341920
    :cond_6c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6f

    .line 341921
    move-object/from16 v0, v20

    iget-object v12, v0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v12, LX/3fs;

    .line 341922
    :goto_1e
    iget v11, v12, LX/3fs;->A00:I

    const/4 v10, 0x1

    and-int v3, v11, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    if-eqz v0, :cond_75

    .line 341923
    and-int/2addr v11, v2

    if-eq v11, v2, :cond_6e

    const/4 v10, 0x0

    :cond_6e
    if-eqz v10, :cond_75

    .line 341924
    iget-object v11, v12, LX/3fs;->A02:Ljava/lang/String;

    .line 341925
    iget-wide v0, v12, LX/3fs;->A01:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 341926
    div-double/2addr v2, v0

    .line 341927
    goto :goto_1f

    .line 341928
    :cond_6f
    sget-object v12, LX/3fs;->A03:LX/3fs;

    goto :goto_1e

    .line 341929
    :goto_1f
    :try_start_3
    new-instance v10, LX/0Ph;

    invoke-direct {v10, v11}, LX/0Ph;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 341930
    move-object/from16 v13, v19

    const/4 v11, 0x1

    .line 341931
    invoke-static {v13}, LX/0Ld;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ua;->A00(Ljava/lang/String;)I

    move-result v0

    .line 341932
    invoke-static {v9, v13, v0}, LX/0PM;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 341933
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 341934
    sget-object v1, LX/0Ua;->A0A:Ljava/lang/String;

    .line 341935
    :cond_70
    new-instance v12, LX/0Ub;

    invoke-direct {v12, v1, v11}, LX/0Ub;-><init>(Ljava/lang/String;Z)V

    .line 341936
    new-instance v11, LX/0Ua;

    new-instance v1, LX/0Uc;

    .line 341937
    invoke-virtual {v12}, LX/0Ub;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, LX/0Uc;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v11, v9, v13, v12, v1}, LX/0Ua;-><init>(Landroid/content/Context;Ljava/util/Locale;LX/0Ub;LX/0Uc;)V

    .line 341938
    iget-object v12, v10, LX/0Ph;->A00:Ljava/lang/String;

    .line 341939
    iput-object v12, v11, LX/0Ua;->A00:Ljava/lang/String;

    .line 341940
    sget-object v0, LX/0UZ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_73

    .line 341941
    iget-object v0, v10, LX/0Ph;->A00:Ljava/lang/String;

    .line 341942
    :goto_20
    iput-object v0, v11, LX/0Ua;->A01:Ljava/lang/String;

    .line 341943
    iget-object v0, v10, LX/0Ph;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Ph;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/0Ua;->A03(I)V

    .line 341944
    iget-object v10, v11, LX/0Ua;->A07:LX/0Uc;

    .line 341945
    sget-boolean v9, LX/0Uc;->A02:Z

    if-eqz v9, :cond_72

    .line 341946
    iget-object v9, v10, LX/0Uc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 341947
    iget-object v9, v10, LX/0Uc;->A00:Landroid/icu/text/DecimalFormat;

    invoke-virtual {v9, v2, v3}, Landroid/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 341948
    :goto_21
    iget-object v10, v11, LX/0Ua;->A02:LX/0Ub;

    iget-boolean v0, v10, LX/0Ub;->A02:Z

    if-eqz v0, :cond_30

    const-wide/16 v12, 0x0

    cmpg-double v9, v2, v12

    const/4 v0, 0x0

    if-gez v9, :cond_71

    const/4 v0, 0x1

    .line 341949
    :cond_71
    if-eqz v0, :cond_74

    .line 341950
    iget-object v0, v10, LX/0Ub;->A00:LX/1ls;

    invoke-virtual {v11, v1, v0}, LX/0Ua;->A01(Ljava/lang/String;LX/1ls;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 341951
    :cond_72
    iget-object v9, v10, LX/0Uc;->A01:LX/0Uf;

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 341952
    iget-object v10, v10, LX/0Uc;->A01:LX/0Uf;

    .line 341953
    iget-object v9, v10, LX/0Uf;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v9, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Uf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 341954
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v13, v0}, LX/0PM;->A01(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 341955
    invoke-virtual {v10, v0}, LX/0Ph;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 341956
    :cond_74
    iget-object v0, v10, LX/0Ub;->A01:LX/1ls;

    invoke-virtual {v11, v1, v0}, LX/0Ua;->A01(Ljava/lang/String;LX/1ls;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    .line 341957
    :catch_2
    move-exception v2

    .line 341958
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid ISO 4217 code; currencyCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v16

    goto/16 :goto_11

    .line 341959
    :cond_75
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized currency param missing fields"

    .line 341960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_76
    :goto_22
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 341961
    :cond_77
    sget-object v0, LX/3RV;->A02:LX/3RV;

    goto/16 :goto_10

    .line 341962
    :cond_78
    sget-object v0, LX/3RV;->A01:LX/3RV;

    goto/16 :goto_10

    .line 341963
    :cond_79
    sget-object v0, LX/3RV;->A03:LX/3RV;

    goto/16 :goto_10

    .line 341964
    :cond_7a
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 341965
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error unexpected parameter index: replacement=\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" paramIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_24

    :cond_7b
    const/4 v2, 0x0

    .line 341966
    :goto_23
    move/from16 v0, v18

    if-ge v2, v0, :cond_7d

    .line 341967
    aget-boolean v0, v17, v2

    if-nez v0, :cond_7c

    .line 341968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error not all params are  used, paramIndex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 341969
    :goto_24
    if-eqz v0, :cond_7e

    return-object v0

    .line 341970
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 341971
    :cond_7d
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 341972
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 341973
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error params mismatch, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341974
    new-instance v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 341975
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error no translated_text available, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341976
    new-instance v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(LX/3g0;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 341977
    iget v3, p0, LX/3g0;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 341978
    iget-object v0, p0, LX/3g0;->A06:Ljava/lang/String;

    .line 341979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341980
    iget v0, p0, LX/3g0;->A00:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 341981
    iget-object v0, p0, LX/3g0;->A09:Ljava/lang/String;

    .line 341982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 341983
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HSMRehydrationUtil/validateHsmMessage/error hsm missing element, loggableString="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341984
    new-instance v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

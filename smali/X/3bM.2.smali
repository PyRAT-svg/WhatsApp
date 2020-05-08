.class public LX/3bM;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2tf;

.field public final synthetic A01:LX/2tg;


# direct methods
.method public constructor <init>(LX/2tg;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tf;)V
    .locals 0

    .line 383610
    iput-object p1, p0, LX/3bM;->A01:LX/2tg;

    iput-object p6, p0, LX/3bM;->A00:LX/2tf;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 383611
    iget-object v1, p0, LX/3bM;->A00:LX/2tf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tf;->AHt([LX/0SH;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 383612
    iget-object v1, p0, LX/3bM;->A00:LX/2tf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tf;->AHt([LX/0SH;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 35

    move-object/from16 v9, p0

    const-string v0, "account"

    .line 383613
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_26

    .line 383614
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "wallet-provider"

    .line 383615
    invoke-virtual {v0, v7}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P8;

    if-eqz v10, :cond_24

    .line 383616
    iget-object v0, v10, LX/0P8;->A00:Ljava/lang/String;

    .line 383617
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 383618
    new-instance v5, LX/0SH;

    const-string v0, "provider"

    .line 383619
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 383620
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_1
    const-string v0, "name"

    .line 383621
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 383622
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    const-string v0, "icon"

    .line 383623
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 383624
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_3
    const-string v0, "logo-white"

    .line 383625
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 383626
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_4
    const-string v0, "logo-color"

    .line 383627
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 383628
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_5
    const-string v0, "wallet-background"

    .line 383629
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 383630
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_6
    const-string v0, "mother-maiden-name-required"

    .line 383631
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 383632
    iget-object v15, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_7
    const-string v0, "phone-number"

    .line 383633
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 383634
    iget-object v14, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "pin-term"

    .line 383635
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 383636
    iget-object v13, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_9
    const-string v0, "reset-pin-link"

    .line 383637
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 383638
    iget-object v12, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_a
    const-string v0, "support-url"

    .line 383639
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 383640
    iget-object v11, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_b
    const-string v0, "top-up-link"

    .line 383641
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 383642
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_c
    const-string v0, "tos-link"

    .line 383643
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 383644
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_d
    const-string v0, "cash-out-link"

    .line 383645
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 383646
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_e
    const-string v0, "email"

    .line 383647
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 383648
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_f
    const-string v0, "kyc-faq-link"

    .line 383649
    invoke-virtual {v10, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 383650
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 383651
    :goto_10
    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v34

    invoke-direct/range {v17 .. v33}, LX/0SH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v5, :cond_0

    .line 383652
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383653
    iget-object v10, v9, LX/3bM;->A01:LX/2tg;

    .line 383654
    iget-object v3, v10, LX/2tg;->A03:LX/0SF;

    .line 383655
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 383656
    iget-object v0, v5, LX/0SH;->A03:Ljava/lang/String;

    .line 383657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider="

    .line 383658
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383659
    iget-object v0, v5, LX/0SH;->A03:Ljava/lang/String;

    .line 383660
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383661
    :cond_1
    iget-object v0, v5, LX/0SH;->A08:Ljava/lang/String;

    .line 383662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "name="

    .line 383663
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383664
    iget-object v0, v5, LX/0SH;->A08:Ljava/lang/String;

    .line 383665
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383666
    :cond_2
    iget-object v0, v5, LX/0SH;->A05:Ljava/lang/String;

    .line 383667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logo-color="

    .line 383668
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383669
    iget-object v0, v5, LX/0SH;->A05:Ljava/lang/String;

    .line 383670
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383671
    :cond_3
    iget-object v0, v5, LX/0SH;->A06:Ljava/lang/String;

    .line 383672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "logo-white="

    .line 383673
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383674
    iget-object v0, v5, LX/0SH;->A06:Ljava/lang/String;

    .line 383675
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383676
    :cond_4
    iget-object v0, v5, LX/0SH;->A02:Ljava/lang/String;

    .line 383677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "icon="

    .line 383678
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383679
    iget-object v0, v5, LX/0SH;->A02:Ljava/lang/String;

    .line 383680
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383681
    :cond_5
    iget-object v0, v5, LX/0SH;->A0F:Ljava/lang/String;

    .line 383682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "wallet-background="

    .line 383683
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383684
    iget-object v0, v5, LX/0SH;->A0F:Ljava/lang/String;

    .line 383685
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383686
    :cond_6
    iget-object v0, v5, LX/0SH;->A07:Ljava/lang/String;

    .line 383687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mother-maiden-name-required="

    .line 383688
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383689
    iget-object v0, v5, LX/0SH;->A07:Ljava/lang/String;

    .line 383690
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383691
    :cond_7
    iget-object v0, v5, LX/0SH;->A09:Ljava/lang/String;

    .line 383692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "phone-number="

    .line 383693
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383694
    iget-object v0, v5, LX/0SH;->A09:Ljava/lang/String;

    .line 383695
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383696
    :cond_8
    iget-object v0, v5, LX/0SH;->A0A:Ljava/lang/String;

    .line 383697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pin-term="

    .line 383698
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383699
    iget-object v0, v5, LX/0SH;->A0A:Ljava/lang/String;

    .line 383700
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383701
    :cond_9
    iget-object v0, v5, LX/0SH;->A0B:Ljava/lang/String;

    .line 383702
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reset-pin-link="

    .line 383703
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383704
    iget-object v0, v5, LX/0SH;->A0B:Ljava/lang/String;

    .line 383705
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383706
    :cond_a
    iget-object v0, v5, LX/0SH;->A0C:Ljava/lang/String;

    .line 383707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "support-url="

    .line 383708
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383709
    iget-object v0, v5, LX/0SH;->A0C:Ljava/lang/String;

    .line 383710
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383711
    :cond_b
    iget-object v0, v5, LX/0SH;->A0D:Ljava/lang/String;

    .line 383712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "top-up-link="

    .line 383713
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383714
    iget-object v0, v5, LX/0SH;->A0D:Ljava/lang/String;

    .line 383715
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383716
    :cond_c
    iget-object v0, v5, LX/0SH;->A0E:Ljava/lang/String;

    .line 383717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "tos-link="

    .line 383718
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383719
    iget-object v0, v5, LX/0SH;->A0E:Ljava/lang/String;

    .line 383720
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383721
    :cond_d
    iget-object v0, v5, LX/0SH;->A00:Ljava/lang/String;

    .line 383722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "cash-out-link="

    .line 383723
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383724
    iget-object v0, v5, LX/0SH;->A00:Ljava/lang/String;

    .line 383725
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383726
    :cond_e
    iget-object v0, v5, LX/0SH;->A01:Ljava/lang/String;

    .line 383727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "email="

    .line 383728
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383729
    iget-object v0, v5, LX/0SH;->A01:Ljava/lang/String;

    .line 383730
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383731
    :cond_f
    iget-object v0, v5, LX/0SH;->A04:Ljava/lang/String;

    .line 383732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "kyc-faq-link="

    .line 383733
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383734
    iget-object v0, v5, LX/0SH;->A04:Ljava/lang/String;

    .line 383735
    invoke-static {v1, v0, v2}, LX/3bM;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 383736
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_12

    .line 383737
    iget-object v0, v3, LX/0SF;->A00:Landroid/content/SharedPreferences;

    .line 383738
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 383739
    iget-object v0, v5, LX/0SH;->A03:Ljava/lang/String;

    .line 383740
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383741
    :cond_12
    iget-object v4, v5, LX/0SH;->A05:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 383742
    iget-object v0, v10, LX/2tg;->A06:LX/3P5;

    .line 383743
    iget-object v3, v0, LX/2xY;->A03:LX/37Y;

    .line 383744
    new-instance v2, LX/3dA;

    iget v1, v3, LX/37Y;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3dA;-><init>(Ljava/lang/String;IILX/37X;)V

    .line 383745
    iget-object v1, v3, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    .line 383746
    invoke-virtual {v1, v2, v0}, LX/1f4;->A01(LX/1f6;Z)V

    .line 383747
    :cond_13
    iget-object v4, v5, LX/0SH;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 383748
    iget-object v0, v10, LX/2tg;->A06:LX/3P5;

    .line 383749
    iget-object v3, v0, LX/2xY;->A03:LX/37Y;

    .line 383750
    new-instance v2, LX/3dA;

    iget v1, v3, LX/37Y;->A00:I

    invoke-direct {v2, v4, v1, v1, v8}, LX/3dA;-><init>(Ljava/lang/String;IILX/37X;)V

    .line 383751
    iget-object v1, v3, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    .line 383752
    invoke-virtual {v1, v2, v0}, LX/1f4;->A01(LX/1f6;Z)V

    goto/16 :goto_0

    .line 383753
    :cond_14
    move-object v0, v8

    goto/16 :goto_10

    .line 383754
    :cond_15
    move-object v1, v8

    goto/16 :goto_f

    .line 383755
    :cond_16
    move-object v2, v8

    goto/16 :goto_e

    .line 383756
    :cond_17
    move-object v3, v8

    goto/16 :goto_d

    .line 383757
    :cond_18
    move-object v4, v8

    goto/16 :goto_c

    .line 383758
    :cond_19
    move-object v11, v8

    goto/16 :goto_b

    .line 383759
    :cond_1a
    move-object v12, v8

    goto/16 :goto_a

    .line 383760
    :cond_1b
    move-object v13, v8

    goto/16 :goto_9

    .line 383761
    :cond_1c
    move-object v14, v8

    goto/16 :goto_8

    .line 383762
    :cond_1d
    move-object v15, v8

    goto/16 :goto_7

    .line 383763
    :cond_1e
    move-object/from16 v17, v8

    goto/16 :goto_6

    .line 383764
    :cond_1f
    move-object/from16 v18, v8

    goto/16 :goto_5

    .line 383765
    :cond_20
    move-object/from16 v21, v8

    goto/16 :goto_4

    .line 383766
    :cond_21
    move-object/from16 v20, v8

    goto/16 :goto_3

    .line 383767
    :cond_22
    move-object/from16 v19, v8

    goto/16 :goto_2

    .line 383768
    :cond_23
    move-object/from16 v34, v8

    goto/16 :goto_1

    .line 383769
    :cond_24
    move-object v5, v8

    goto/16 :goto_11

    .line 383770
    :cond_25
    iget-object v1, v9, LX/3bM;->A00:LX/2tf;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SH;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SH;

    invoke-interface {v1, v0}, LX/2tf;->AHt([LX/0SH;)V

    return-void

    .line 383771
    :cond_26
    iget-object v0, v9, LX/3bM;->A00:LX/2tf;

    invoke-interface {v0, v8}, LX/2tf;->AHt([LX/0SH;)V

    return-void
.end method

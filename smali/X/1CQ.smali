.class public abstract LX/1CQ;
.super LX/2k2;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1dy;

.field public final A02:LX/2Lv;

.field public final A03:LX/1gQ;

.field public final A04:LX/03a;

.field public final A05:LX/00T;

.field public final A06:LX/012;

.field public final A07:LX/0B2;

.field public final A08:LX/04t;

.field public final A09:LX/0CL;

.field public final A0A:LX/0JE;

.field public final A0B:LX/3MT;

.field public final A0C:LX/0CO;

.field public final A0D:LX/0Hz;

.field public final A0E:LX/0JF;

.field public final A0F:LX/0CK;

.field public final A0G:LX/2t7;

.field public final A0H:LX/2u7;

.field public final A0I:LX/2uG;

.field public final A0J:LX/2uH;

.field public final A0K:LX/2uc;

.field public final A0L:LX/2uf;

.field public final A0M:LX/2ug;

.field public final A0N:LX/2yf;

.field public final A0O:LX/2zf;

.field public final A0P:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 209607
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2k2;-><init>()V

    .line 209608
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A05:LX/00T;

    .line 209609
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0P:LX/00W;

    .line 209610
    invoke-static {}, LX/2t7;->A00()LX/2t7;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0G:LX/2t7;

    .line 209611
    invoke-static {}, LX/1dy;->A00()LX/1dy;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A01:LX/1dy;

    .line 209612
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A08:LX/04t;

    .line 209613
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0F:LX/0CK;

    .line 209614
    invoke-static {}, LX/2yf;->A00()LX/2yf;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0N:LX/2yf;

    .line 209615
    invoke-static {}, LX/1gQ;->A00()LX/1gQ;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A03:LX/1gQ;

    .line 209616
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A07:LX/0B2;

    .line 209617
    invoke-static {}, LX/2uf;->A00()LX/2uf;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0L:LX/2uf;

    .line 209618
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A02:LX/2Lv;

    .line 209619
    invoke-static {}, LX/2uH;->A00()LX/2uH;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0J:LX/2uH;

    .line 209620
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0C:LX/0CO;

    .line 209621
    sget-object v1, LX/2zf;->A00:LX/2zf;

    .line 209622
    iput-object v1, v0, LX/1CQ;->A0O:LX/2zf;

    .line 209623
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A09:LX/0CL;

    .line 209624
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A04:LX/03a;

    .line 209625
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A06:LX/012;

    .line 209626
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0D:LX/0Hz;

    .line 209627
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0M:LX/2ug;

    .line 209628
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    .line 209629
    invoke-static {}, LX/0JF;->A00()LX/0JF;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0E:LX/0JF;

    .line 209630
    sget-object v1, LX/2u7;->A07:LX/2u7;

    if-nez v1, :cond_5

    .line 209631
    const-class v5, LX/2u7;

    monitor-enter v5

    .line 209632
    :try_start_0
    sget-object v1, LX/2u7;->A07:LX/2u7;

    if-nez v1, :cond_4

    .line 209633
    new-instance v14, LX/2u7;

    .line 209634
    sget-object v15, LX/00K;->A01:LX/00K;

    .line 209635
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v16

    .line 209636
    sget-object v1, LX/2u8;->A08:LX/2u8;

    if-nez v1, :cond_3

    .line 209637
    const-class v4, LX/2u8;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209638
    :try_start_1
    sget-object v1, LX/2u8;->A08:LX/2u8;

    if-nez v1, :cond_2

    .line 209639
    new-instance v6, LX/2u8;

    .line 209640
    sget-object v7, LX/00K;->A01:LX/00K;

    .line 209641
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v8

    .line 209642
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v9

    .line 209643
    sget-object v1, LX/2u3;->A01:LX/2u3;

    if-nez v1, :cond_1

    .line 209644
    const-class v3, LX/2u3;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209645
    :try_start_2
    sget-object v1, LX/2u3;->A01:LX/2u3;

    if-nez v1, :cond_0

    .line 209646
    new-instance v2, LX/2u3;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    invoke-direct {v2, v1}, LX/2u3;-><init>(LX/00T;)V

    sput-object v2, LX/2u3;->A01:LX/2u3;

    .line 209647
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 209648
    :cond_1
    :goto_0
    sget-object v10, LX/2u3;->A01:LX/2u3;

    .line 209649
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v11

    .line 209650
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v12

    .line 209651
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/2u8;-><init>(LX/00K;LX/04f;LX/0Hn;LX/2u3;LX/03a;LX/0Hz;LX/0JE;)V

    sput-object v6, LX/2u8;->A08:LX/2u8;

    .line 209652
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 209653
    :cond_3
    :goto_1
    sget-object v17, LX/2u8;->A08:LX/2u8;

    .line 209654
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v18

    .line 209655
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v19

    .line 209656
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v20

    invoke-direct/range {v14 .. v20}, LX/2u7;-><init>(LX/00K;LX/04f;LX/2u8;LX/03a;LX/0Hz;LX/0JE;)V

    sput-object v14, LX/2u7;->A07:LX/2u7;

    .line 209657
    :cond_4
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 209658
    :cond_5
    :goto_2
    sget-object v1, LX/2u7;->A07:LX/2u7;

    .line 209659
    iput-object v1, v0, LX/1CQ;->A0H:LX/2u7;

    .line 209660
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0A:LX/0JE;

    .line 209661
    invoke-static {}, LX/2uc;->A00()LX/2uc;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0K:LX/2uc;

    .line 209662
    invoke-static {}, LX/2uG;->A00()LX/2uG;

    move-result-object v1

    iput-object v1, v0, LX/1CQ;->A0I:LX/2uG;

    .line 209663
    sget-object v1, LX/3MT;->A00:LX/3MT;

    if-nez v1, :cond_7

    .line 209664
    const-class v5, LX/3MT;

    monitor-enter v5

    .line 209665
    :try_start_5
    sget-object v1, LX/3MT;->A00:LX/3MT;

    if-nez v1, :cond_6

    .line 209666
    new-instance v4, LX/3MT;

    .line 209667
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v3

    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v1}, LX/3MT;-><init>(LX/0CO;LX/0CP;Z)V

    sput-object v4, LX/3MT;->A00:LX/3MT;

    .line 209668
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 209669
    :cond_7
    :goto_3
    sget-object v1, LX/3MT;->A00:LX/3MT;

    .line 209670
    iput-object v1, v0, LX/1CQ;->A0B:LX/3MT;

    const/4 v1, 0x0

    .line 209671
    iput-boolean v1, v0, LX/1CQ;->A00:Z

    return-void
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 3

    .line 209672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v0, "#  "

    .line 209673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209674
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/util/Map;ILX/1gO;)V
    .locals 2

    if-nez p0, :cond_0

    .line 209675
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 209676
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    .line 209677
    invoke-virtual {p2, v0, p0}, LX/1gO;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 4

    .line 209678
    iget-object v0, p0, LX/1CQ;->A02:LX/2Lv;

    .line 209679
    invoke-virtual {v0}, LX/1gT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CQ;->A02:LX/2Lv;

    .line 209680
    invoke-virtual {v0}, LX/2Lv;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 209681
    iput-boolean v0, p0, LX/1CQ;->A00:Z

    .line 209682
    return-void

    .line 209683
    :cond_0
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 209684
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209685
    iget-object v2, p0, LX/1CQ;->A02:LX/2Lv;

    new-instance v1, LX/3Pc;

    invoke-direct {v1, p0, v0}, LX/3Pc;-><init>(LX/1CQ;Landroid/widget/ProgressBar;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v0, v3, v1}, LX/2Lv;->A08(Ljava/lang/String;ZLX/1gS;)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 209686
    iget-boolean v0, p0, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 209687
    if-nez v0, :cond_1

    .line 209688
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 209689
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209690
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    .line 209691
    invoke-virtual {p0, v4}, LX/1CQ;->A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 209692
    invoke-virtual {v1}, LX/08T;->A00()I

    move-result v0

    if-nez v0, :cond_0

    .line 209693
    check-cast v1, LX/0XG;

    .line 209694
    new-instance v3, LX/0dC;

    invoke-direct {v3, v1}, LX/0dC;-><init>(LX/0XG;)V

    .line 209695
    const v2, 0x7f0a03da

    iget-object v1, p0, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    const/4 v0, 0x0

    .line 209696
    invoke-virtual {v3, v2, v1, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 209697
    invoke-virtual {v3, v4}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 209698
    invoke-virtual {v3}, LX/0Wo;->A01()I

    .line 209699
    return-void

    .line 209700
    :cond_0
    invoke-virtual {p0}, LX/2k2;->A0Q()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 209701
    iput-boolean v0, p0, LX/1CQ;->A00:Z

    return-void
.end method

.method public A2i()V
    .locals 2

    .line 209702
    iget-object v1, p0, LX/1CQ;->A06:LX/012;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0D(Landroid/app/Activity;LX/012;I)Z

    return-void
.end method

.method public A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    .line 209703
    new-instance v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    .line 209704
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen_name"

    .line 209705
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hot_reload"

    .line 209706
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209707
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public A5Z()J
    .locals 2

    .line 209708
    iget-object v0, p0, LX/1CQ;->A0J:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A5a()Ljava/lang/String;
    .locals 2

    .line 209709
    iget-object v1, p0, LX/1CQ;->A0J:LX/2uH;

    .line 209710
    iget-object v0, v1, LX/2uH;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209711
    invoke-virtual {v1}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v0

    .line 209712
    :cond_0
    return-object v0
.end method

.method public AKM(Ljava/lang/String;Ljava/util/Map;LX/1gO;)V
    .locals 25

    move-object/from16 v2, p0

    .line 209713
    move-object/from16 v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 209714
    invoke-virtual {v3, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v6, -0x1

    .line 209715
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v16, "action-type"

    const-string v7, "check-account-eligibility"

    const-string v12, "UNSUPPORTED"

    const-string v13, "compliance_reason"

    const-string v1, "account"

    const-string v0, "action"

    const-string v9, "pin"

    const-string v11, "1"

    const-string v10, "provider"

    move-object/from16 v8, p2

    packed-switch v6, :pswitch_data_0

    .line 209716
    :cond_2
    return-void

    .line 209717
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209718
    iget-object v0, v2, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 209719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_title"

    .line 209720
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    return-void

    .line 209721
    :sswitch_0
    const-string v0, "set_bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "set_sandbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xb

    goto :goto_0

    :sswitch_2
    const-string v0, "create_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "get_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xe

    goto :goto_0

    :sswitch_4
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xc

    goto :goto_0

    :sswitch_5
    const-string v0, "remove_credential"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :sswitch_6
    const-string v0, "compliance_dob_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "set_completed_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "reinitialize_payments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "compliance_name_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "set_action_bar_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "verify_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "get_oldest_credential"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "get_compliance_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "change_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 209722
    :pswitch_1
    new-instance v1, LX/3Pb;

    invoke-direct {v1, v2, v3}, LX/3Pb;-><init>(LX/1CQ;LX/1gO;)V

    .line 209723
    iget-object v0, v2, LX/1CQ;->A0D:LX/0Hz;

    .line 209724
    invoke-virtual {v0, v4, v1}, LX/0Hz;->A01(ILX/0JI;)V

    return-void

    :pswitch_2
    const-string v0, "remove_tos"

    .line 209725
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 209726
    iget-object v0, v2, LX/1CQ;->A0E:LX/0JF;

    .line 209727
    invoke-virtual {v0, v1, v5}, LX/0JF;->A02(ZZ)V

    return-void

    .line 209728
    :pswitch_3
    new-instance v3, Landroid/content/Intent;

    .line 209729
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/1CQ;->A0F:LX/0CK;

    .line 209730
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 209731
    invoke-interface {v0}, LX/0R1;->A7l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209732
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0W0;->A05(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 209733
    invoke-virtual {v2, v3, v5}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 209734
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    const-string v0, "is_sandbox"

    .line 209735
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 209736
    iget-object v0, v2, LX/1CQ;->A0C:LX/0CO;

    .line 209737
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 209738
    :pswitch_5
    const-string v0, "completed_step"

    .line 209739
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "is_merchant"

    .line 209740
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209741
    iget-object v1, v2, LX/1CQ;->A0B:LX/3MT;

    .line 209742
    invoke-virtual {v1, v3}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    .line 209743
    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V

    return-void

    .line 209744
    :cond_3
    iget-object v1, v2, LX/1CQ;->A09:LX/0CL;

    invoke-virtual {v1, v3}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V

    return-void

    .line 209745
    :pswitch_6
    new-instance v9, LX/3Pa;

    invoke-direct {v9, v2, v3}, LX/3Pa;-><init>(LX/1CQ;LX/1gO;)V

    const-string v0, "remaining_cards"

    .line 209746
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    .line 209747
    new-instance v12, LX/2tq;

    iget-object v11, v2, LX/05K;->A0F:LX/04f;

    iget-object v10, v2, LX/1CQ;->A0P:LX/00W;

    iget-object v8, v2, LX/1CQ;->A0N:LX/2yf;

    iget-object v7, v2, LX/1CQ;->A0F:LX/0CK;

    iget-object v6, v2, LX/1CQ;->A07:LX/0B2;

    iget-object v5, v2, LX/1CQ;->A0C:LX/0CO;

    iget-object v4, v2, LX/1CQ;->A04:LX/03a;

    iget-object v3, v2, LX/1CQ;->A0D:LX/0Hz;

    iget-object v1, v2, LX/1CQ;->A0E:LX/0JF;

    iget-object v0, v2, LX/1CQ;->A0A:LX/0JE;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v23}, LX/2tq;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0B2;LX/0CO;LX/03a;LX/0Hz;LX/0JF;LX/0JE;)V

    .line 209748
    invoke-virtual {v12, v9}, LX/2tq;->A00(LX/0JI;)V

    return-void

    .line 209749
    :cond_4
    iget-object v1, v2, LX/1CQ;->A0D:LX/0Hz;

    const-string v0, "credential_id"

    .line 209750
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209751
    invoke-virtual {v1, v0, v9}, LX/0Hz;->A09(Ljava/lang/String;LX/0JI;)V

    return-void

    .line 209752
    :pswitch_7
    new-instance v1, LX/0fF;

    iget-object v0, v2, LX/1CQ;->A0F:LX/0CK;

    invoke-direct {v1, v0, v3}, LX/0fF;-><init>(LX/0CK;LX/1gO;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const-string v10, "dob"

    .line 209753
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 209754
    invoke-static {v6}, LX/0P3;->A1Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    const/4 v6, 0x3

    new-array v14, v6, [I

    .line 209755
    fill-array-data v14, :array_0

    if-eqz v15, :cond_5

    .line 209756
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 209757
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v14, v6, [I

    const/4 v6, 0x5

    .line 209758
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v14, v5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v5, 0x1

    aput v6, v14, v5

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aput v5, v14, v4

    :cond_5
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 209759
    aget v9, v14, v6

    .line 209760
    aget v6, v14, v5

    .line 209761
    aget v5, v14, v4

    .line 209762
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    check-cast v8, Ljava/lang/String;

    .line 209763
    iget-object v14, v2, LX/1CQ;->A0H:LX/2u7;

    new-instance v13, LX/3PZ;

    invoke-direct {v13, v3}, LX/3PZ;-><init>(LX/1gO;)V

    .line 209764
    iget-object v3, v14, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 209765
    iget-object v1, v13, LX/3PZ;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void

    .line 209766
    :cond_6
    iget-object v4, v14, LX/2u7;->A06:LX/2u8;

    new-instance v3, LX/3N9;

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, LX/3N9;-><init>(LX/2u7;LX/05K;IIILjava/lang/String;LX/2u5;)V

    .line 209767
    iget-object v12, v4, LX/2u8;->A06:LX/2u3;

    if-ltz v6, :cond_12

    const/16 v2, 0xb

    if-gt v6, v2, :cond_12

    .line 209768
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 209769
    invoke-virtual {v13, v5, v6, v9}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x0

    .line 209770
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 209771
    :try_start_0
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209772
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 209773
    iget-object v2, v12, LX/2u3;->A00:LX/00T;

    .line 209774
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v5

    .line 209775
    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 209776
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v12, v2

    const/4 v2, 0x2

    .line 209777
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 209778
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v5, v2, :cond_7

    if-ne v5, v2, :cond_8

    const/4 v2, 0x5

    .line 209779
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 209780
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-le v5, v2, :cond_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 209781
    :cond_8
    iget-object v2, v4, LX/2u8;->A07:LX/0Hn;

    invoke-virtual {v2}, LX/0Hn;->A05()Z

    move-result v2

    const/16 v13, 0x12

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    if-ge v12, v2, :cond_b

    const/4 v2, 0x2

    .line 209782
    iput v2, v4, LX/2u8;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x2

    .line 209783
    :goto_1
    iget v2, v4, LX/2u8;->A00:I

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v9, :cond_11

    const-string v11, "2"

    .line 209784
    :cond_9
    new-instance v2, LX/0P8;

    const/4 v5, 0x2

    new-array v13, v5, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 209785
    invoke-direct {v5, v0, v7, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v13, v9

    .line 209786
    new-instance v5, LX/0PN;

    .line 209787
    move-object/from16 v0, v16

    invoke-direct {v5, v0, v8, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v5, v13, v0

    .line 209788
    new-instance v7, LX/0P8;

    new-array v6, v0, [LX/0PN;

    new-instance v5, LX/0PN;

    const-string v0, "state"

    .line 209789
    invoke-direct {v5, v0, v11, v12, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v9

    .line 209790
    invoke-direct {v7, v10, v6, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 209791
    invoke-direct {v2, v1, v13, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 209792
    iget-object v11, v4, LX/2u8;->A05:LX/0Hz;

    new-instance v5, LX/3be;

    iget-object v0, v4, LX/2u8;->A03:LX/00K;

    .line 209793
    iget-object v6, v0, LX/00K;->A00:Landroid/app/Application;

    .line 209794
    iget-object v7, v4, LX/2u8;->A01:LX/04f;

    iget-object v8, v4, LX/2u8;->A02:LX/03a;

    iget-object v9, v4, LX/2u8;->A04:LX/0JE;

    move-object/from16 v10, p0

    invoke-direct/range {v5 .. v10}, LX/3be;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/05K;)V

    const-wide/16 v15, 0x0

    const/4 v12, 0x0

    .line 209795
    move-object v13, v2

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 209796
    :cond_a
    iget v1, v4, LX/2u8;->A00:I

    iget-object v8, v3, LX/3N9;->A05:LX/2u7;

    iget-object v6, v3, LX/3N9;->A03:LX/05K;

    iget v7, v3, LX/3N9;->A00:I

    iget v9, v3, LX/3N9;->A01:I

    iget v10, v3, LX/3N9;->A02:I

    iget-object v4, v3, LX/3N9;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/3N9;->A04:LX/2u5;

    if-nez v1, :cond_10

    .line 209797
    new-instance v14, LX/2tu;

    iget-object v0, v8, LX/2u7;->A03:LX/00K;

    .line 209798
    iget-object v15, v0, LX/00K;->A00:Landroid/app/Application;

    .line 209799
    iget-object v3, v8, LX/2u7;->A01:LX/04f;

    iget-object v2, v8, LX/2u7;->A02:LX/03a;

    iget-object v1, v8, LX/2u7;->A05:LX/0Hz;

    iget-object v0, v8, LX/2u7;->A04:LX/0JE;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, LX/2tu;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;)V

    new-instance v15, LX/3NC;

    invoke-direct {v15, v5, v6}, LX/3NC;-><init>(LX/2u5;LX/05K;)V

    .line 209800
    new-instance v2, LX/0P8;

    const/4 v3, 0x2

    new-array v6, v3, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string v1, "action"

    const-string v0, "check-account-eligibility"

    .line 209801
    invoke-direct {v5, v1, v0, v8, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v12

    .line 209802
    new-instance v1, LX/0PN;

    const-string v0, "action-type"

    .line 209803
    invoke-direct {v1, v0, v4, v8, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v13, 0x1

    aput-object v1, v6, v13

    .line 209804
    new-instance v5, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v11, LX/0PN;

    const-string v1, "state"

    const-string v0, "0"

    .line 209805
    invoke-direct {v11, v1, v0, v8, v12}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v4, v12

    .line 209806
    new-instance v1, LX/0PN;

    const-string v0, "day"

    invoke-direct {v1, v0, v10}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v13

    new-instance v1, LX/0PN;

    const-string v0, "month"

    invoke-direct {v1, v0, v9}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    new-instance v1, LX/0PN;

    const-string v0, "year"

    invoke-direct {v1, v0, v7}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v1, v4, v3

    const-string v0, "dob"

    .line 209807
    invoke-direct {v5, v0, v4, v8, v8}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v0, "account"

    .line 209808
    invoke-direct {v2, v0, v6, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 209809
    iget-object v0, v14, LX/2tu;->A04:LX/0Hz;

    new-instance v10, LX/3bW;

    iget-object v11, v14, LX/2tu;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/2tu;->A01:LX/04f;

    iget-object v13, v14, LX/2tu;->A02:LX/03a;

    iget-object v14, v14, LX/2tu;->A03:LX/0JE;

    invoke-direct/range {v10 .. v15}, LX/3bW;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tr;)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 209810
    :cond_b
    const/4 v9, 0x2

    if-ge v12, v13, :cond_c

    const/4 v5, 0x1

    .line 209811
    iput v5, v4, LX/2u8;->A00:I

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 209812
    iput v2, v4, LX/2u8;->A00:I

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v2, 0xd

    if-ge v12, v2, :cond_e

    .line 209813
    iput v9, v4, LX/2u8;->A00:I

    .line 209814
    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 209815
    :cond_e
    if-ge v12, v13, :cond_f

    .line 209816
    iput v6, v4, LX/2u8;->A00:I

    goto :goto_2

    .line 209817
    :cond_f
    iput v5, v4, LX/2u8;->A00:I

    goto :goto_2

    .line 209818
    :cond_10
    const-string v0, "PAY: PaymentComplianceManager/performDobCheck underage ageBanType: "

    .line 209819
    invoke-static {v0, v1}, LX/007;->A0d(Ljava/lang/String;I)V

    return-void

    .line 209820
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid age ban type "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209821
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Date format invalid. Year: "

    const-string v1, " Month: "

    const-string v0, " Day: "

    invoke-static {v2, v5, v1, v6, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 209822
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Months are 0 indexed, invalid month: "

    invoke-static {v0, v6}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209823
    :pswitch_9
    const-string v4, "full_name"

    .line 209824
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    check-cast v5, Ljava/lang/String;

    .line 209825
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209826
    invoke-static {v4}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 209827
    iget-object v8, v2, LX/1CQ;->A0H:LX/2u7;

    new-instance v6, LX/3PY;

    invoke-direct {v6, v3}, LX/3PY;-><init>(LX/1gO;)V

    .line 209828
    iget-object v2, v8, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 209829
    iget-object v1, v6, LX/3PY;->A00:LX/1gO;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    return-void

    .line 209830
    :cond_13
    new-instance v10, LX/2tu;

    iget-object v2, v8, LX/2u7;->A03:LX/00K;

    .line 209831
    iget-object v11, v2, LX/00K;->A00:Landroid/app/Application;

    .line 209832
    iget-object v12, v8, LX/2u7;->A01:LX/04f;

    iget-object v13, v8, LX/2u7;->A02:LX/03a;

    iget-object v14, v8, LX/2u7;->A05:LX/0Hz;

    iget-object v15, v8, LX/2u7;->A04:LX/0JE;

    invoke-direct/range {v10 .. v15}, LX/2tu;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;)V

    new-instance v11, LX/3NB;

    invoke-direct {v11, v6}, LX/3NB;-><init>(LX/2u6;)V

    .line 209833
    invoke-static {v5}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 209834
    new-instance v14, LX/0P8;

    const/4 v2, 0x2

    new-array v8, v2, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 209835
    invoke-direct {v2, v0, v7, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v9

    .line 209836
    new-instance v2, LX/0PN;

    .line 209837
    move-object/from16 v0, v16

    invoke-direct {v2, v0, v4, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v2, v8, v0

    .line 209838
    new-instance v4, LX/0P8;

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v0, "full"

    .line 209839
    invoke-direct {v2, v0, v5, v6, v9}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    const-string v0, "name"

    .line 209840
    invoke-direct {v4, v0, v3, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 209841
    invoke-direct {v14, v1, v8, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 209842
    iget-object v12, v10, LX/2tu;->A04:LX/0Hz;

    const/4 v13, 0x0

    new-instance v6, LX/3bV;

    iget-object v7, v10, LX/2tu;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/2tu;->A01:LX/04f;

    iget-object v9, v10, LX/2tu;->A02:LX/03a;

    iget-object v10, v10, LX/2tu;->A03:LX/0JE;

    invoke-direct/range {v6 .. v11}, LX/3bV;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ts;)V

    const-wide/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 209843
    :pswitch_a
    iget-object v5, v2, LX/1CQ;->A0H:LX/2u7;

    new-instance v4, LX/3PX;

    invoke-direct {v4, v2, v3}, LX/3PX;-><init>(LX/1CQ;LX/1gO;)V

    const-string v2, "PENDING"

    .line 209844
    iput-object v2, v5, LX/2u7;->A00:Ljava/lang/String;

    .line 209845
    new-instance v7, LX/2tu;

    iget-object v2, v5, LX/2u7;->A03:LX/00K;

    .line 209846
    iget-object v8, v2, LX/00K;->A00:Landroid/app/Application;

    .line 209847
    iget-object v9, v5, LX/2u7;->A01:LX/04f;

    iget-object v10, v5, LX/2u7;->A02:LX/03a;

    iget-object v11, v5, LX/2u7;->A05:LX/0Hz;

    iget-object v12, v5, LX/2u7;->A04:LX/0JE;

    invoke-direct/range {v7 .. v12}, LX/2tu;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;)V

    new-instance v8, LX/3NA;

    invoke-direct {v8, v5, v4}, LX/3NA;-><init>(LX/2u7;LX/2u4;)V

    .line 209848
    new-instance v11, LX/0P8;

    const/4 v2, 0x1

    new-array v6, v2, [LX/0PN;

    new-instance v5, LX/0PN;

    const-string v4, "get-account-eligibility-state"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 209849
    invoke-direct {v5, v0, v4, v3, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v2

    .line 209850
    invoke-direct {v11, v1, v6, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 209851
    iget-object v9, v7, LX/2tu;->A04:LX/0Hz;

    const/4 v10, 0x0

    new-instance v3, LX/3bU;

    iget-object v4, v7, LX/2tu;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/2tu;->A01:LX/04f;

    iget-object v6, v7, LX/2tu;->A02:LX/03a;

    iget-object v7, v7, LX/2tu;->A03:LX/0JE;

    invoke-direct/range {v3 .. v8}, LX/3bU;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tt;)V

    const-wide/16 v13, 0x0

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 209852
    :pswitch_b
    iget-object v7, v2, LX/1CQ;->A0L:LX/2uf;

    .line 209853
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "old_pin"

    .line 209854
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v0, "new_pin"

    .line 209855
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3Ol;

    invoke-direct {v1, v2, v3}, LX/3Ol;-><init>(LX/1CQ;LX/1gO;)V

    .line 209856
    new-instance v0, LX/3NQ;

    invoke-direct {v0, v7, v5, v4, v1}, LX/3NQ;-><init>(LX/2uf;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v7, v6, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    return-void

    .line 209857
    :pswitch_c
    iget-object v6, v2, LX/1CQ;->A0L:LX/2uf;

    .line 209858
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    .line 209859
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3Om;

    invoke-direct {v1, v2, v3}, LX/3Om;-><init>(LX/1CQ;LX/1gO;)V

    .line 209860
    new-instance v0, LX/3NR;

    invoke-direct {v0, v6, v4, v1}, LX/3NR;-><init>(LX/2uf;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    return-void

    .line 209861
    :pswitch_d
    iget-object v6, v2, LX/1CQ;->A0L:LX/2uf;

    .line 209862
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    .line 209863
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3On;

    invoke-direct {v1, v2, v3}, LX/3On;-><init>(LX/1CQ;LX/1gO;)V

    .line 209864
    new-instance v0, LX/3NT;

    invoke-direct {v0, v6, v4, v1}, LX/3NT;-><init>(LX/2uf;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    return-void

    .line 209865
    :pswitch_e
    iget-object v6, v2, LX/1CQ;->A0L:LX/2uf;

    .line 209866
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    .line 209867
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v1, LX/3Oo;

    invoke-direct {v1, v2, v3}, LX/3Oo;-><init>(LX/1CQ;LX/1gO;)V

    .line 209868
    new-instance v0, LX/3NU;

    invoke-direct {v0, v6, v4, v1}, LX/3NU;-><init>(LX/2uf;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v6, v5, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_e
        -0x6cfa9813 -> :sswitch_d
        -0x55606e12 -> :sswitch_c
        -0x3d8d7b31 -> :sswitch_b
        -0x1b4c3560 -> :sswitch_a
        -0xcce7b08 -> :sswitch_9
        0x13e5de9 -> :sswitch_8
        0xc4721bd -> :sswitch_7
        0xf324cdc -> :sswitch_6
        0x2d658af2 -> :sswitch_5
        0x374bc80f -> :sswitch_4
        0x3d83cbc9 -> :sswitch_3
        0x51a1a3d2 -> :sswitch_2
        0x6e779fea -> :sswitch_1
        0x765567ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AKN(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "case"

    .line 209869
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209870
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v5, -0x1

    .line 209871
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    return-object v3

    :sswitch_0
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "get_error_string"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "get_card_network"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "get_device_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto :goto_0

    :sswitch_4
    const-string v0, "string_upper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "get_formatted_date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "current_server_time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x9

    goto :goto_0

    :sswitch_7
    const-string v0, "can_set_bio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "regex_check"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_9
    const-string v0, "get_faq_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    goto :goto_0

    :sswitch_a
    const-string v0, "get_tos_uri"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_0
    const-string v0, "platform"

    .line 209872
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209873
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "payments"

    .line 209874
    :cond_2
    iget-object v2, p0, LX/1CQ;->A08:LX/04t;

    const-string v0, "article_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209875
    :pswitch_1
    iget-object v0, p0, LX/1CQ;->A05:LX/00T;

    .line 209876
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 209877
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209878
    :pswitch_2
    iget-object v0, p0, LX/1CQ;->A0N:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209879
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "date"

    .line 209880
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 209881
    invoke-static {v0}, LX/0P3;->A1Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209882
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    .line 209883
    :pswitch_5
    iget-object v0, p0, LX/1CQ;->A0M:LX/2ug;

    invoke-virtual {v0}, LX/2ug;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "\\s"

    .line 209884
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209885
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209886
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 209887
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209888
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "Unknown"

    return-object v0

    .line 209889
    :pswitch_7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "100"

    .line 209891
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0

    .line 209892
    :pswitch_8
    iget-object v0, p0, LX/1CQ;->A01:LX/1dy;

    invoke-virtual {v0, p2}, LX/1dy;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209893
    :pswitch_9
    iget-object v0, p0, LX/1CQ;->A0K:LX/2uc;

    invoke-virtual {v0}, LX/2uc;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1CQ;->A0K:LX/2uc;

    .line 209894
    invoke-virtual {v0}, LX/2uc;->A01()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v0, "1"

    return-object v0

    :cond_7
    const-string v0, "0"

    return-object v0

    :pswitch_a
    const-string v0, "regex"

    .line 209895
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209896
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 209897
    :try_start_0
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 209898
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on_success"

    return-object v0

    :cond_8
    const-string v0, "on_failure"

    return-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3f3235e4 -> :sswitch_a
        -0x3bc97b26 -> :sswitch_9
        -0x3a2358f0 -> :sswitch_8
        -0x236e41c4 -> :sswitch_7
        0x1b9c83 -> :sswitch_6
        0x13a7955a -> :sswitch_5
        0x19590af4 -> :sswitch_4
        0x203081fb -> :sswitch_3
        0x229b6248 -> :sswitch_2
        0x2839a871 -> :sswitch_1
        0x6a65dd29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AL3()V
    .locals 3

    .line 209899
    iget-object v2, p0, LX/1CQ;->A0J:LX/2uH;

    const/4 v0, 0x0

    .line 209900
    iput-object v0, v2, LX/2uH;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 209901
    iput-wide v0, v2, LX/2uH;->A00:J

    .line 209902
    return-void
.end method

.method public AN0()V
    .locals 1

    .line 209903
    iget-object v0, p0, LX/1CQ;->A0J:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 209904
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 209905
    invoke-virtual {p0}, LX/2k2;->A0Q()V

    .line 209906
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 209907
    invoke-super {p0}, LX/05K;->onResume()V

    .line 209908
    iget-boolean v0, p0, LX/1CQ;->A00:Z

    if-eqz v0, :cond_0

    .line 209909
    invoke-virtual {p0}, LX/1CQ;->A0S()V

    const/4 v0, 0x0

    .line 209910
    iput-boolean v0, p0, LX/1CQ;->A00:Z

    :cond_0
    return-void
.end method

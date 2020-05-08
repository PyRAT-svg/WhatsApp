.class public LX/07v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/07v;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/00K;

.field public final A02:LX/02S;

.field public final A03:LX/01Q;

.field public final A04:LX/07m;

.field public final A05:LX/0Bf;

.field public final A06:LX/0AR;

.field public final A07:LX/0CR;

.field public final A08:LX/0CK;

.field public final A09:LX/0Cc;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/0Cc;LX/01Q;LX/0CK;LX/0Cl;LX/0AR;LX/07m;LX/0CR;LX/02S;LX/0Bf;)V
    .locals 0

    .line 32742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32743
    iput-object p1, p0, LX/07v;->A01:LX/00K;

    .line 32744
    iput-object p2, p0, LX/07v;->A0A:LX/00W;

    .line 32745
    iput-object p3, p0, LX/07v;->A09:LX/0Cc;

    .line 32746
    iput-object p4, p0, LX/07v;->A03:LX/01Q;

    .line 32747
    iput-object p5, p0, LX/07v;->A08:LX/0CK;

    .line 32748
    iput-object p6, p0, LX/07v;->A00:LX/0Cl;

    .line 32749
    iput-object p7, p0, LX/07v;->A06:LX/0AR;

    .line 32750
    iput-object p8, p0, LX/07v;->A04:LX/07m;

    .line 32751
    iput-object p9, p0, LX/07v;->A07:LX/0CR;

    .line 32752
    iput-object p10, p0, LX/07v;->A02:LX/02S;

    .line 32753
    iput-object p11, p0, LX/07v;->A05:LX/0Bf;

    return-void
.end method

.method public static A00()LX/07v;
    .locals 14

    .line 32754
    sget-object v0, LX/07v;->A0B:LX/07v;

    if-nez v0, :cond_1

    .line 32755
    const-class v1, LX/07v;

    monitor-enter v1

    .line 32756
    :try_start_0
    sget-object v0, LX/07v;->A0B:LX/07v;

    if-nez v0, :cond_0

    .line 32757
    new-instance v2, LX/07v;

    .line 32758
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 32759
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 32760
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v5

    .line 32761
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v6

    .line 32762
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v7

    .line 32763
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v8

    .line 32764
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v9

    .line 32765
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 32766
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v11

    .line 32767
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v12

    .line 32768
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/07v;-><init>(LX/00K;LX/00W;LX/0Cc;LX/01Q;LX/0CK;LX/0Cl;LX/0AR;LX/07m;LX/0CR;LX/02S;LX/0Bf;)V

    sput-object v2, LX/07v;->A0B:LX/07v;

    .line 32769
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32770
    :cond_1
    :goto_0
    sget-object v0, LX/07v;->A0B:LX/07v;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 32771
    iget-object v0, p0, LX/07v;->A06:LX/0AR;

    const-string v2, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v2}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32773
    iget-object v1, p0, LX/07v;->A06:LX/0AR;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32774
    iget-object v2, p0, LX/07v;->A02:LX/02S;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 32775
    invoke-virtual {v2, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 31

    move-object/from16 v0, p0

    .line 32776
    iget-object v1, v0, LX/07v;->A07:LX/0CR;

    invoke-virtual {v1}, LX/0CR;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 32777
    :cond_0
    iget-object v1, v0, LX/07v;->A04:LX/07m;

    .line 32778
    iget-boolean v1, v1, LX/07m;->A01:Z

    if-nez v1, :cond_1

    const-string v0, "PAY: MessagelessPaymentNotification/message store not yet ready"

    .line 32779
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 32780
    :cond_1
    monitor-enter v0

    .line 32781
    :try_start_0
    iget-object v2, v0, LX/07v;->A06:LX/0AR;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32782
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32783
    iget-object v4, v0, LX/07v;->A05:LX/0Bf;

    const-string v1, ";"

    .line 32784
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32785
    const-string v1, "id IN (\""

    .line 32786
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\",\""

    .line 32787
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32788
    iget-object v1, v4, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v1}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32789
    :try_start_1
    iget-object v3, v2, LX/0N1;->A02:LX/02E;

    .line 32790
    invoke-virtual {v4}, LX/0Bf;->A0S()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "pay_transaction"

    .line 32791
    :goto_0
    invoke-virtual {v4}, LX/0Bf;->A0S()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, LX/0Bf;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "100"

    .line 32792
    iget-object v5, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 32793
    if-eqz v5, :cond_5

    goto :goto_2

    .line 32794
    :cond_2
    sget-object v7, LX/0Bf;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 32795
    :cond_3
    const-string v6, "pay_transactions"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32796
    :goto_2
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32797
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32798
    :try_start_3
    invoke-virtual {v4, v5}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v1

    .line 32799
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catch LX/01b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v1, "PAY: PaymentTransactionStore/readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 32800
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 32801
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: PaymentTransactionStore readTransactionsByIds returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32802
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32803
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32804
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/0N1;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    .line 32805
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 32806
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    invoke-virtual {v2}, LX/0N1;->close()V

    .line 32807
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 32808
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 32809
    :catchall_3
    move-exception v1

    .line 32810
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    .line 32811
    :try_start_c
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v1

    .line 32812
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v0

    .line 32813
    :goto_5
    iget-object v1, v0, LX/07v;->A01:LX/00K;

    .line 32814
    iget-object v6, v1, LX/00K;->A00:Landroid/app/Application;

    .line 32815
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    if-eqz v3, :cond_7

    .line 32816
    iget-object v0, v0, LX/07v;->A02:LX/02S;

    .line 32817
    invoke-virtual {v0, v2, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void

    .line 32818
    :cond_7
    invoke-static {v6}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v5

    const-string v18, "status"

    .line 32819
    move-object/from16 v1, v18

    iput-object v1, v5, LX/02U;->A0I:Ljava/lang/String;

    .line 32820
    const/4 v4, 0x1

    .line 32821
    iput v4, v5, LX/02U;->A03:I

    .line 32822
    const/16 v1, 0x10

    .line 32823
    invoke-virtual {v5, v1, v4}, LX/02U;->A05(IZ)V

    .line 32824
    const/4 v1, 0x4

    .line 32825
    invoke-virtual {v5, v1}, LX/02U;->A03(I)V

    .line 32826
    const v2, 0x7f08035a

    .line 32827
    iget-object v1, v5, LX/02U;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 32828
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v11, 0x10000000

    const/high16 v10, 0x14000000

    const/4 v3, 0x0

    if-ne v1, v4, :cond_12

    .line 32829
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/055;

    .line 32830
    iget-object v1, v0, LX/07v;->A09:LX/0Cc;

    .line 32831
    const-string v8, "PAY: PaymentsUtils/getStatusChangeNotifStringWithoutMessage status:"

    .line 32832
    invoke-static {v8}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v2, LX/055;->A00:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " type:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, LX/055;->A01:I

    invoke-static {v9, v8}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 32833
    iget-object v8, v2, LX/055;->A05:LX/0Qu;

    if-nez v8, :cond_11

    const/4 v8, 0x1

    .line 32834
    :goto_6
    iget-object v9, v2, LX/055;->A05:LX/0Qu;

    if-nez v9, :cond_10

    iget-object v12, v1, LX/0Cc;->A03:LX/01Q;

    const v9, 0x7f120d5e

    .line 32835
    invoke-virtual {v12, v9}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 32836
    :goto_7
    iget v13, v2, LX/055;->A01:I

    if-eq v13, v4, :cond_e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    const/16 v12, 0xa

    const-string v9, ""

    if-eq v13, v12, :cond_a

    const/16 v12, 0x14

    if-eq v13, v12, :cond_9

    const/16 v12, 0x64

    if-eq v13, v12, :cond_e

    const/16 v12, 0xc8

    if-eq v13, v12, :cond_d

    .line 32837
    :cond_8
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "PAY: MessagelessPaymentNotification/no available payment notification text"

    .line 32838
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32839
    iget-object v1, v2, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/07v;->A03(Ljava/lang/String;)V

    return-void

    .line 32840
    :cond_9
    iget v12, v2, LX/055;->A00:I

    const/16 v8, 0xc

    if-ne v12, v8, :cond_8

    .line 32841
    iget-object v12, v1, LX/0Cc;->A03:LX/01Q;

    const v9, 0x7f120848

    new-array v8, v14, [Ljava/lang/Object;

    .line 32842
    invoke-virtual {v1, v2}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v17, v8, v4

    .line 32843
    invoke-virtual {v12, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 32844
    :cond_a
    iget v12, v2, LX/055;->A00:I

    const/16 v8, 0xd

    if-eq v12, v8, :cond_c

    const/16 v8, 0xe

    if-eq v12, v8, :cond_c

    const/16 v8, 0x10

    if-ne v12, v8, :cond_b

    .line 32845
    iget-object v12, v1, LX/0Cc;->A03:LX/01Q;

    const v9, 0x7f120845

    new-array v8, v4, [Ljava/lang/Object;

    .line 32846
    invoke-virtual {v1, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 32847
    invoke-virtual {v12, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/16 v8, 0xf

    if-ne v12, v8, :cond_8

    .line 32848
    iget-object v12, v1, LX/0Cc;->A03:LX/01Q;

    const v9, 0x7f120847

    new-array v8, v4, [Ljava/lang/Object;

    .line 32849
    invoke-virtual {v1, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 32850
    invoke-virtual {v12, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 32851
    :cond_c
    iget-object v12, v1, LX/0Cc;->A03:LX/01Q;

    const v9, 0x7f120846

    new-array v8, v4, [Ljava/lang/Object;

    .line 32852
    invoke-virtual {v1, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 32853
    invoke-virtual {v12, v9, v8}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 32854
    :cond_d
    iget-object v13, v1, LX/0Cc;->A03:LX/01Q;

    const v12, 0x7f100083

    int-to-long v8, v8

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    .line 32855
    invoke-virtual {v1, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v3

    aput-object v17, v15, v4

    .line 32856
    invoke-virtual {v1, v2}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v14

    .line 32857
    invoke-virtual {v13, v12, v8, v9, v15}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_e
    const/16 v20, 0x1

    .line 32858
    invoke-virtual {v1, v2}, LX/0Cc;->A0E(LX/055;)Ljava/lang/String;

    move-result-object v21

    .line 32859
    invoke-virtual {v1, v2}, LX/0Cc;->A0H(LX/055;)Ljava/lang/String;

    move-result-object v22

    iget v9, v2, LX/055;->A00:I

    iget-object v12, v2, LX/055;->A06:LX/2PL;

    if-nez v12, :cond_f

    const/16 v24, 0x0

    .line 32860
    :goto_9
    const-wide/16 v25, 0x0

    iget-wide v12, v2, LX/055;->A04:J

    .line 32861
    invoke-virtual {v1, v2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v29

    .line 32862
    move-object/from16 v19, v1

    move/from16 v23, v9

    move-wide/from16 v27, v12

    move/from16 v30, v8

    invoke-virtual/range {v19 .. v30}, LX/0Cc;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 32863
    :cond_f
    invoke-virtual {v12}, LX/2PL;->A05()I

    move-result v24

    goto :goto_9

    .line 32864
    :cond_10
    invoke-virtual {v1, v2}, LX/0Cc;->A09(LX/055;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_7

    .line 32865
    :cond_11
    iget-object v8, v8, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 32866
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    goto/16 :goto_6

    .line 32867
    :cond_12
    iget-object v2, v0, LX/07v;->A03:LX/01Q;

    const v1, 0x7f12077f

    .line 32868
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/07v;->A03:LX/01Q;

    const v12, 0x7f100069

    .line 32869
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    .line 32870
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    .line 32871
    invoke-virtual {v13, v12, v1, v2, v9}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32872
    invoke-virtual {v5, v1}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 32873
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/055;

    .line 32874
    invoke-virtual {v1}, LX/055;->A0M()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_14

    .line 32875
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/07v;->A08:LX/0CK;

    .line 32876
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    invoke-interface {v1}, LX/0R1;->A79()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32877
    :goto_b
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32878
    invoke-static {v6, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32879
    iput-object v1, v5, LX/02U;->A09:Landroid/app/PendingIntent;

    goto :goto_c

    .line 32880
    :cond_14
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/07v;->A08:LX/0CK;

    .line 32881
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    .line 32882
    invoke-interface {v1}, LX/0R1;->A70()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_b

    .line 32883
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 32884
    :cond_16
    iget-object v8, v0, LX/07v;->A03:LX/01Q;

    const v1, 0x7f12077f

    .line 32885
    invoke-virtual {v8, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 32886
    invoke-virtual {v5, v9}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 32887
    invoke-virtual {v5, v9}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 32888
    new-instance v9, Landroid/content/Intent;

    iget-object v1, v0, LX/07v;->A08:LX/0CK;

    .line 32889
    invoke-virtual {v1}, LX/0CK;->A03()LX/0R1;

    move-result-object v1

    .line 32890
    invoke-interface {v1}, LX/0R1;->A7A()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v9, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v2, LX/055;->A0F:Ljava/lang/String;

    const-string v1, "extra_transaction_id"

    .line 32891
    invoke-virtual {v9, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 32892
    iget-object v12, v2, LX/055;->A07:LX/01W;

    iget-boolean v13, v2, LX/055;->A0L:Z

    iget-object v15, v2, LX/055;->A0G:Ljava/lang/String;

    const-string v8, "fMessageKeyJid"

    .line 32893
    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v14, "fMessageKeyFromMe"

    .line 32894
    invoke-virtual {v9, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v2, "fMessageKeyId"

    .line 32895
    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 32896
    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 32897
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 32898
    invoke-static {v12}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32899
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32900
    invoke-static {v6, v3, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32901
    iput-object v1, v5, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 32902
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_17

    .line 32903
    invoke-static {v6}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v9

    .line 32904
    move-object/from16 v1, v18

    iput-object v1, v9, LX/02U;->A0I:Ljava/lang/String;

    .line 32905
    iput v4, v9, LX/02U;->A03:I

    .line 32906
    iget-object v2, v0, LX/07v;->A03:LX/01Q;

    const v1, 0x7f12077f

    .line 32907
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/07v;->A03:LX/01Q;

    const v10, 0x7f100069

    .line 32908
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    .line 32909
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 32910
    invoke-virtual {v11, v10, v1, v2, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32911
    invoke-virtual {v9, v1}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 32912
    invoke-virtual {v9}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    .line 32913
    iput-object v1, v9, LX/02U;->A08:Landroid/app/Notification;

    .line 32914
    const v2, 0x7f08035a

    .line 32915
    iget-object v1, v9, LX/02U;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 32916
    :cond_17
    new-instance v2, Landroid/content/Intent;

    const-class v1, LX/1zC;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/16 v3, 0x11

    .line 32917
    invoke-static {v6, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 32918
    iget-object v1, v5, LX/02U;->A07:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32919
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_18

    .line 32920
    iget-object v1, v0, LX/07v;->A00:LX/0Cl;

    .line 32921
    invoke-virtual {v1}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v1

    .line 32922
    iput-object v1, v5, LX/02U;->A0J:Ljava/lang/String;

    .line 32923
    :cond_18
    invoke-virtual {v5}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v2

    :try_start_e
    const-string v1, "PAY: MessagelessPaymentNotification/NotificationManager/notify"

    .line 32924
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32925
    iget-object v1, v0, LX/07v;->A02:LX/02S;

    const/4 v0, 0x0

    .line 32926
    invoke-virtual {v1, v0, v3, v2}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    .line 32927
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 32928
    throw v1

    .line 32929
    :cond_19
    return-void

    .line 32930
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32931
    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 32932
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction empty transaction id"

    .line 32933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32934
    monitor-exit p0

    return-void

    .line 32935
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/07v;->A06:LX/0AR;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v4}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 32936
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    const-string v2, ";"

    .line 32937
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32938
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32940
    :cond_2
    iget-object v1, p0, LX/07v;->A06:LX/0AR;

    .line 32941
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 32942
    invoke-virtual {v1, v4, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32943
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    .line 32944
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32945
    invoke-virtual {p0, v0}, LX/07v;->A03(Ljava/lang/String;)V

    goto :goto_0

    .line 32946
    :cond_0
    iget-object v1, p0, LX/07v;->A06:LX/0AR;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32948
    iget-object v2, p0, LX/07v;->A02:LX/02S;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 32949
    invoke-virtual {v2, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32950
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

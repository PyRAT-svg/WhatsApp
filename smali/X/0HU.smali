.class public LX/0HU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/0HU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/09y;

.field public final A02:LX/00T;

.field public final A03:LX/00K;

.field public final A04:LX/07Q;

.field public final A05:LX/0B2;

.field public final A06:LX/0C0;

.field public final A07:LX/0AQ;

.field public final A08:LX/0D2;

.field public final A09:LX/0Cj;

.field public final A0A:LX/0C1;

.field public final A0B:LX/0AT;

.field public final A0C:LX/07m;

.field public final A0D:LX/0AR;

.field public final A0E:LX/07O;

.field public final A0F:LX/01C;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00T;LX/0AQ;LX/07Q;LX/00K;LX/09y;LX/07O;LX/0C0;LX/0Cj;LX/0B2;LX/0C1;LX/0D2;LX/0AR;LX/07k;LX/07m;LX/01C;LX/0AT;)V
    .locals 2

    .line 74707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74708
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0HU;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74709
    iput-object p1, p0, LX/0HU;->A02:LX/00T;

    .line 74710
    iput-object p2, p0, LX/0HU;->A07:LX/0AQ;

    .line 74711
    iput-object p3, p0, LX/0HU;->A04:LX/07Q;

    .line 74712
    iput-object p4, p0, LX/0HU;->A03:LX/00K;

    .line 74713
    iput-object p5, p0, LX/0HU;->A01:LX/09y;

    .line 74714
    iput-object p6, p0, LX/0HU;->A0E:LX/07O;

    .line 74715
    iput-object p7, p0, LX/0HU;->A06:LX/0C0;

    .line 74716
    iput-object p8, p0, LX/0HU;->A09:LX/0Cj;

    .line 74717
    iput-object p9, p0, LX/0HU;->A05:LX/0B2;

    .line 74718
    iput-object p10, p0, LX/0HU;->A0A:LX/0C1;

    .line 74719
    iput-object p11, p0, LX/0HU;->A08:LX/0D2;

    .line 74720
    iput-object p12, p0, LX/0HU;->A0D:LX/0AR;

    .line 74721
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0HU;->A0C:LX/07m;

    .line 74722
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0HU;->A0F:LX/01C;

    .line 74723
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0HU;->A0B:LX/0AT;

    .line 74724
    iget-object v0, p13, LX/07k;->A00:Landroid/os/Handler;

    .line 74725
    iput-object v0, p0, LX/0HU;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0HU;
    .locals 19

    .line 74726
    sget-object v0, LX/0HU;->A0H:LX/0HU;

    if-nez v0, :cond_1

    .line 74727
    const-class v1, LX/0HU;

    monitor-enter v1

    .line 74728
    :try_start_0
    sget-object v0, LX/0HU;->A0H:LX/0HU;

    if-nez v0, :cond_0

    .line 74729
    new-instance v2, LX/0HU;

    .line 74730
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 74731
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 74732
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 74733
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 74734
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 74735
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v8

    .line 74736
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v9

    .line 74737
    invoke-static {}, LX/0Cj;->A00()LX/0Cj;

    move-result-object v10

    .line 74738
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v11

    .line 74739
    sget-object v12, LX/0C1;->A00:LX/0C1;

    .line 74740
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v13

    .line 74741
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v14

    .line 74742
    sget-object v15, LX/07k;->A01:LX/07k;

    .line 74743
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v16

    .line 74744
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v17

    .line 74745
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, LX/0HU;-><init>(LX/00T;LX/0AQ;LX/07Q;LX/00K;LX/09y;LX/07O;LX/0C0;LX/0Cj;LX/0B2;LX/0C1;LX/0D2;LX/0AR;LX/07k;LX/07m;LX/01C;LX/0AT;)V

    sput-object v2, LX/0HU;->A0H:LX/0HU;

    .line 74746
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74747
    :cond_1
    :goto_0
    sget-object v0, LX/0HU;->A0H:LX/0HU;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 18

    move-object/from16 v7, p0

    .line 74748
    invoke-static {}, LX/00A;->A00()V

    .line 74749
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74750
    iget-object v0, v7, LX/0HU;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 74751
    move-object/from16 v8, p1

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_0

    .line 74752
    :try_start_0
    iget-object v5, v3, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A0p:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, v7, LX/0HU;->A04:LX/07Q;

    .line 74753
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 74754
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 74755
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 74756
    goto :goto_0

    .line 74757
    :cond_0
    sget-object v0, LX/01c;->A00:LX/01c;

    .line 74758
    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74759
    iget-object v5, v3, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A17:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v1, v7, LX/0HU;->A04:LX/07Q;

    .line 74760
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 74761
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 74762
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 74763
    goto :goto_0

    .line 74764
    :cond_1
    iget-object v5, v3, LX/0N1;->A02:LX/02E;

    sget-object v4, LX/0N2;->A16:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v7, LX/0HU;->A04:LX/07Q;

    .line 74765
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 74766
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v7, LX/0HU;->A07:LX/0AQ;

    .line 74767
    invoke-virtual {v0, v8}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v1, 0x2

    .line 74768
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 74769
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 74770
    :goto_0
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74771
    :try_start_1
    iget-object v0, v7, LX/0HU;->A0E:LX/07O;

    invoke-virtual {v0, v8}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74772
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v6

    .line 74773
    :cond_3
    :try_start_3
    iget-object v0, v7, LX/0HU;->A02:LX/00T;

    .line 74774
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v14, v16, v0

    .line 74775
    iget-object v1, v7, LX/0HU;->A0D:LX/0AR;

    const-string v0, "status_psa_exipration_time"

    .line 74776
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_1

    .line 74777
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 74778
    :goto_1
    iget-object v1, v7, LX/0HU;->A0D:LX/0AR;

    const-string v0, "status_psa_viewed_time"

    .line 74779
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 74780
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_3

    .line 74781
    :goto_2
    const-wide/16 v10, 0x0

    .line 74782
    :goto_3
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 74783
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74784
    iget-object v0, v7, LX/0HU;->A05:LX/0B2;

    .line 74785
    sget-object v1, LX/0N9;->A00:LX/0N9;

    .line 74786
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    .line 74787
    invoke-virtual {v0, v5, v1, v2}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v4

    if-nez v4, :cond_6

    .line 74788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 74789
    :cond_6
    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_a

    .line 74790
    invoke-static {v4}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74791
    :try_start_4
    iget-wide v1, v4, LX/053;->A0E:J

    cmp-long v0, v1, v14

    if-lez v0, :cond_7

    .line 74792
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 74793
    :cond_7
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v1, v10

    if-gtz v0, :cond_8

    cmp-long v0, v16, v12

    if-ltz v0, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_9

    .line 74794
    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    :cond_a
    :goto_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    .line 74795
    invoke-virtual {v7, v2}, LX/0HU;->A02(Z)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 74796
    :cond_c
    :goto_6
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    .line 74797
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_d

    .line 74798
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 74799
    :goto_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    .line 74800
    :try_start_a
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A02(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 74801
    iget-object v1, p0, LX/0HU;->A00:Landroid/os/Handler;

    new-instance v0, LX/1o0;

    invoke-direct {v0, p0}, LX/1o0;-><init>(LX/0HU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74802
    :cond_0
    return-void

    .line 74803
    :cond_1
    iget-object v2, p0, LX/0HU;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74804
    iget-object v1, p0, LX/0HU;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ny;

    invoke-direct {v0, p0}, LX/1ny;-><init>(LX/0HU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03(Z)V
    .locals 31

    move-object/from16 v13, p0

    .line 74805
    invoke-static {}, LX/00A;->A00()V

    .line 74806
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 74807
    iget-object v0, v13, LX/0HU;->A02:LX/00T;

    .line 74808
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    .line 74809
    new-instance v20, LX/0IJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 74810
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 74811
    iget-object v0, v13, LX/0HU;->A0E:LX/07O;

    .line 74812
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 74813
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74814
    :cond_0
    iget-object v0, v13, LX/0HU;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v28

    .line 74815
    :try_start_0
    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0N1;->A00()LX/0Zr;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 74816
    :try_start_1
    iget-object v4, v0, LX/0N1;->A02:LX/02E;

    sget-object v3, LX/0N2;->A0p:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, v13, LX/0HU;->A04:LX/07Q;

    .line 74817
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 74818
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 74819
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-result-object v11

    .line 74820
    const-string v26, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v11, :cond_1

    .line 74821
    :try_start_2
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 74822
    :try_start_3
    invoke-virtual/range {v27 .. v27}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    invoke-virtual/range {v28 .. v28}, LX/0N1;->close()V

    return-void

    .line 74823
    :cond_1
    :try_start_4
    iget-object v1, v13, LX/0HU;->A0D:LX/0AR;

    const-string v0, "status_psa_viewed_time"

    .line 74824
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 74825
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 74826
    :goto_0
    iget-object v1, v13, LX/0HU;->A0D:LX/0AR;

    const-string v0, "status_psa_exipration_time"

    .line 74827
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 74828
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 74829
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 74830
    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/16 v24, 0x0

    .line 74831
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-result v0

    const-string v23, " deleted:"

    if-eqz v0, :cond_12

    add-int/lit8 v22, v22, 0x1

    .line 74832
    :try_start_5
    iget-object v0, v13, LX/0HU;->A05:LX/0B2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74833
    :try_start_6
    sget-object v8, LX/0N9;->A00:LX/0N9;

    .line 74834
    iget-object v1, v0, LX/0B2;->A0G:LX/0Bl;

    const/4 v0, 0x0

    .line 74835
    invoke-virtual {v1, v11, v8, v0}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    .line 74836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 74837
    :cond_5
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    const-string v12, " "

    if-eqz v0, :cond_7

    .line 74838
    :try_start_7
    iget-object v0, v13, LX/0HU;->A02:LX/00T;

    .line 74839
    invoke-virtual {v0}, LX/00T;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v18

    const-string v15, "statusmsgstore/deleteoldstatuses/psamessage "

    cmp-long v0, v18, v4

    if-lez v0, :cond_6

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_6

    .line 74840
    :try_start_8
    iget-wide v0, v8, LX/053;->A0E:J

    cmp-long v18, v0, v6

    if-gez v18, :cond_6

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 74841
    :cond_6
    :try_start_9
    iget-wide v0, v8, LX/053;->A0E:J

    cmp-long v18, v0, v16

    if-gez v18, :cond_c

    .line 74842
    iget-object v1, v13, LX/0HU;->A0E:LX/07O;

    .line 74843
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 74844
    iget v0, v0, LX/0N8;->A01:I

    if-nez v0, :cond_c

    .line 74845
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v8, LX/053;->A0g:B

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74846
    iget v0, v8, LX/053;->A08:I

    .line 74847
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/053;->A0E:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74848
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 74849
    :cond_7
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/053;->A0D:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, v8, LX/053;->A0E:J

    :goto_3
    cmp-long v12, v0, v16

    if-gez v12, :cond_a

    .line 74850
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    iget-byte v1, v8, LX/053;->A0g:B

    .line 74851
    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    .line 74852
    invoke-static {v8}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v12, v2, v18

    if-eqz v12, :cond_b

    cmp-long v12, v2, v0

    if-lez v12, :cond_c

    :cond_b
    move-wide v2, v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    const/16 v24, 0x1

    :goto_5
    if-eqz v0, :cond_d

    .line 74853
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 74854
    :cond_d
    iget-byte v1, v8, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    .line 74855
    invoke-static {v8}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 74856
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 74857
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 74858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 74859
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p1, :cond_f

    .line 74860
    instance-of v0, v8, LX/057;

    if-eqz v0, :cond_f

    .line 74861
    move-object v0, v8

    check-cast v0, LX/057;

    .line 74862
    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_f

    .line 74863
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_f

    .line 74864
    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74865
    :cond_f
    :goto_7
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_11

    .line 74866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74867
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74869
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 74870
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/053;

    move-object/from16 v0, p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 74871
    :try_start_a
    iget-object v11, v0, LX/0HU;->A05:LX/0B2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v12, v0, v1}, LX/0B2;->A03(LX/053;IZ)I

    goto :goto_8

    :cond_10
    move-object/from16 v13, p0

    .line 74872
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 74873
    :try_start_b
    move-object/from16 v0, v28

    iget-object v15, v0, LX/0N1;->A02:LX/02E;

    sget-object v12, LX/0N2;->A0q:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    iget-object v1, v13, LX/0HU;->A04:LX/07Q;

    .line 74874
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 74875
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-wide v0, v8, LX/053;->A0j:J

    .line 74876
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    .line 74877
    iget-object v0, v15, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 74878
    if-nez v11, :cond_4

    .line 74879
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v13, p0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 74880
    :catchall_1
    move-exception v0

    goto/16 :goto_13

    .line 74881
    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_12
    :goto_9
    if-eqz v11, :cond_13

    .line 74882
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 74883
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74884
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74886
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    .line 74887
    iget-object v4, v13, LX/0HU;->A05:LX/0B2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0, v1}, LX/0B2;->A03(LX/053;IZ)I

    goto :goto_a

    .line 74888
    :cond_14
    iget-object v4, v13, LX/0HU;->A0D:LX/0AR;

    const-string v1, "earliest_status_time"

    .line 74889
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74891
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74893
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74894
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 74895
    iget-object v1, v13, LX/0HU;->A0E:LX/07O;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 74896
    iget v1, v4, LX/0N8;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    .line 74897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0N8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0N8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74898
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/0N8;->A00:I

    .line 74901
    iget v0, v4, LX/0N8;->A01:I

    if-le v0, v2, :cond_16

    .line 74902
    iput v2, v4, LX/0N8;->A01:I

    .line 74903
    :cond_16
    iget-object v1, v13, LX/0HU;->A0E:LX/07O;

    iget v0, v4, LX/0N8;->A01:I

    invoke-virtual {v1, v3, v0, v2}, LX/07O;->A0C(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v24, 0x1

    goto :goto_b

    .line 74904
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74905
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 74907
    :cond_18
    iget-object v0, v13, LX/0HU;->A0E:LX/07O;

    .line 74908
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 74909
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74910
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74911
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 74912
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 74913
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_c

    .line 74915
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 74916
    iget-object v0, v13, LX/0HU;->A0E:LX/07O;

    invoke-virtual {v0, v1}, LX/07O;->A0B(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_d

    .line 74917
    :cond_1b
    invoke-virtual/range {v27 .. v27}, LX/0Zr;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 74918
    :try_start_d
    invoke-virtual/range {v27 .. v27}, LX/0Zr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/0N1;->close()V

    if-eqz p1, :cond_21

    .line 74919
    iget-object v0, v13, LX/0HU;->A01:LX/09y;

    .line 74920
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A0J:Ljava/io/File;

    const/4 v0, 0x0

    .line 74921
    invoke-static {v1, v0}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 74922
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 74923
    iget-object v0, v13, LX/0HU;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v12

    .line 74924
    :try_start_e
    array-length v3, v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_20

    aget-object v5, v4, v2

    .line 74925
    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-gez v0, :cond_1f

    .line 74926
    iget-object v6, v13, LX/0HU;->A08:LX/0D2;

    .line 74927
    invoke-static {}, LX/00A;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 74928
    :try_start_f
    invoke-static {v5}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 74929
    :catch_0
    :try_start_10
    move-exception v6

    .line 74930
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash; file="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_10

    .line 74932
    :goto_f
    const/4 v0, 0x0

    .line 74933
    invoke-virtual {v6, v5, v1, v0}, LX/0D2;->A07(Ljava/io/File;Ljava/lang/String;LX/0ME;)Ljava/util/Collection;

    move-result-object v11

    .line 74934
    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-result v0

    const-string v6, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_1c

    .line 74935
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74936
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74937
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74939
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 74940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74941
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 74943
    :cond_1c
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 74944
    iget-object v10, v13, LX/0HU;->A01:LX/09y;

    iget-object v9, v13, LX/0HU;->A0F:LX/01C;

    iget-byte v8, v0, LX/053;->A0g:B

    iget v7, v0, LX/053;->A04:I

    .line 74945
    const-string v0, "."

    .line 74946
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74947
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x3

    .line 74949
    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v28, v8

    move/from16 v29, v7

    invoke-static/range {v25 .. v30}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v7

    .line 74950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74951
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74952
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74953
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 74955
    :try_start_12
    iget-object v0, v13, LX/0HU;->A01:LX/09y;

    .line 74956
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v5, v7}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 74957
    :try_start_13
    invoke-virtual {v12}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 74958
    :try_start_14
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 74959
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_1d

    .line 74960
    move-object v0, v1

    check-cast v0, LX/057;

    .line 74961
    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_1d

    .line 74962
    iput-object v7, v0, LX/02H;->A0E:Ljava/io/File;

    .line 74963
    iget-object v0, v13, LX/0HU;->A05:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    goto :goto_11

    .line 74964
    :cond_1e
    iget-object v1, v13, LX/0HU;->A09:LX/0Cj;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 74965
    iget-object v0, v1, LX/0Cj;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 74966
    :try_start_15
    iget-object v1, v1, LX/0Cj;->A02:LX/0AS;

    const-string v0, "UPDATE media_refs SET path=? WHERE path=?"

    .line 74967
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v1

    const/4 v0, 0x1

    .line 74968
    invoke-virtual {v1, v0, v8}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 74969
    invoke-virtual {v1, v0, v9}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 74970
    iget-object v0, v1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 74971
    :try_start_16
    invoke-virtual {v7}, LX/0N1;->close()V

    .line 74972
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 74973
    :try_start_17
    invoke-virtual {v10}, LX/0Zr;->close()V

    .line 74974
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 74975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74976
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    .line 74978
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74979
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74980
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 74982
    :catchall_3
    move-exception v0

    .line 74983
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    .line 74984
    :try_start_19
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    .line 74985
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    .line 74986
    :try_start_1c
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 74987
    :catchall_9
    move-exception v0

    .line 74988
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    .line 74989
    :try_start_1f
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    throw v0

    :cond_20
    invoke-virtual {v12}, LX/0N1;->close()V

    .line 74990
    :cond_21
    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    .line 74991
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_22

    .line 74992
    iget-object v0, v13, LX/0HU;->A06:LX/0C0;

    .line 74993
    iget-object v1, v0, LX/0C0;->A01:Landroid/os/Handler;

    .line 74994
    new-instance v0, LX/1nx;

    invoke-direct {v0, v13}, LX/1nx;-><init>(LX/0HU;)V

    .line 74995
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    .line 74996
    :goto_13
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    .line 74997
    :try_start_21
    invoke-virtual/range {v27 .. v27}, LX/0Zr;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_14

    :catchall_11
    move-exception v0

    .line 74998
    :goto_14
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    .line 74999
    :try_start_24
    invoke-virtual/range {v28 .. v28}, LX/0N1;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    throw v0
.end method

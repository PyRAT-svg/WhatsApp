.class public LX/0C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0C9;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0By;

.field public final A03:LX/0AQ;

.field public final A04:LX/0AT;

.field public final A05:LX/07m;

.field public final A06:LX/0AR;

.field public final A07:LX/0AS;

.field public final A08:LX/00Z;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0By;LX/0AR;LX/0AS;LX/07m;LX/0AT;)V
    .locals 2

    .line 53750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53751
    new-instance v1, LX/03X;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    .line 53752
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0C9;->A09:Ljava/util/Map;

    .line 53753
    iput-object p1, p0, LX/0C9;->A03:LX/0AQ;

    .line 53754
    iput-object p2, p0, LX/0C9;->A00:LX/009;

    .line 53755
    iput-object p3, p0, LX/0C9;->A08:LX/00Z;

    .line 53756
    iput-object p4, p0, LX/0C9;->A01:LX/00e;

    .line 53757
    iput-object p5, p0, LX/0C9;->A02:LX/0By;

    .line 53758
    iput-object p6, p0, LX/0C9;->A06:LX/0AR;

    .line 53759
    iput-object p7, p0, LX/0C9;->A07:LX/0AS;

    .line 53760
    iput-object p8, p0, LX/0C9;->A05:LX/07m;

    .line 53761
    iput-object p9, p0, LX/0C9;->A04:LX/0AT;

    return-void
.end method

.method public static A00()LX/0C9;
    .locals 12

    .line 53762
    sget-object v0, LX/0C9;->A0A:LX/0C9;

    if-nez v0, :cond_1

    .line 53763
    const-class v1, LX/0C9;

    monitor-enter v1

    .line 53764
    :try_start_0
    sget-object v0, LX/0C9;->A0A:LX/0C9;

    if-nez v0, :cond_0

    .line 53765
    new-instance v2, LX/0C9;

    .line 53766
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 53767
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53768
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 53769
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 53770
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v7

    .line 53771
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    .line 53772
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v9

    .line 53773
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 53774
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0C9;-><init>(LX/0AQ;LX/009;LX/00Z;LX/00e;LX/0By;LX/0AR;LX/0AS;LX/07m;LX/0AT;)V

    sput-object v2, LX/0C9;->A0A:LX/0C9;

    .line 53775
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53776
    :cond_1
    :goto_0
    sget-object v0, LX/0C9;->A0A:LX/0C9;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    .line 53777
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 53778
    invoke-virtual {p0}, LX/0C9;->A02()Z

    move-result v0

    const-string v9, " INTERSECT "

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v0, :cond_4

    .line 53779
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53780
    iget-object v0, p0, LX/0C9;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v7

    .line 53781
    :try_start_0
    iget-object v2, v7, LX/0N1;->A02:LX/02E;

    .line 53782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name=?"

    .line 53783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v8, v10, :cond_0

    .line 53784
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 53786
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53787
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53788
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53789
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 53790
    iget-object v3, p0, LX/0C9;->A03:LX/0AQ;

    const-class v0, LX/01W;

    invoke-virtual {v3, v0, v1, v2}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    if-eqz v0, :cond_1

    .line 53791
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53792
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0N1;->close()V

    .line 53793
    return-object v5

    .line 53794
    :catchall_0
    move-exception v0

    .line 53795
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 53796
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 53797
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 53798
    :try_start_7
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 53799
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53800
    iget-object v0, p0, LX/0C9;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 53801
    :try_start_8
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    .line 53802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name=?"

    .line 53803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v8, v10, :cond_5

    .line 53804
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 53806
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53807
    iget-object v0, v2, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 53808
    :cond_6
    :goto_3
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53809
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53810
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 53811
    :cond_7
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v5

    :catchall_6
    move-exception v0

    .line 53812
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_8

    .line 53813
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 53814
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 53815
    :try_start_f
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A02()Z
    .locals 6

    .line 53816
    iget-object v0, p0, LX/0C9;->A03:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0C9;->A06:LX/0AR;

    const-string v0, "labeled_jids_ready"

    .line 53817
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 53818
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 53819
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

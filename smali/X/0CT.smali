.class public LX/0CT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0CT;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/0Bl;

.field public final A03:LX/07Q;

.field public final A04:LX/07f;

.field public final A05:LX/07m;

.field public final A06:LX/0AR;

.field public final A07:LX/0AS;

.field public final A08:LX/00Z;

.field public final A09:LX/0CU;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/07f;LX/0CU;LX/0AR;LX/0AS;LX/0Bl;LX/07m;)V
    .locals 0

    .line 54721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54722
    iput-object p1, p0, LX/0CT;->A03:LX/07Q;

    .line 54723
    iput-object p2, p0, LX/0CT;->A00:LX/009;

    .line 54724
    iput-object p3, p0, LX/0CT;->A08:LX/00Z;

    .line 54725
    iput-object p4, p0, LX/0CT;->A01:LX/00e;

    .line 54726
    iput-object p5, p0, LX/0CT;->A04:LX/07f;

    .line 54727
    iput-object p6, p0, LX/0CT;->A09:LX/0CU;

    .line 54728
    iput-object p7, p0, LX/0CT;->A06:LX/0AR;

    .line 54729
    iput-object p8, p0, LX/0CT;->A07:LX/0AS;

    .line 54730
    iput-object p9, p0, LX/0CT;->A02:LX/0Bl;

    .line 54731
    iput-object p10, p0, LX/0CT;->A05:LX/07m;

    return-void
.end method

.method public static A00()LX/0CT;
    .locals 13

    .line 54732
    sget-object v0, LX/0CT;->A0A:LX/0CT;

    if-nez v0, :cond_1

    .line 54733
    const-class v1, LX/0CT;

    monitor-enter v1

    .line 54734
    :try_start_0
    sget-object v0, LX/0CT;->A0A:LX/0CT;

    if-nez v0, :cond_0

    .line 54735
    new-instance v2, LX/0CT;

    .line 54736
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 54737
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 54738
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 54739
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 54740
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v7

    new-instance v8, LX/0CU;

    invoke-direct {v8}, LX/0CU;-><init>()V

    .line 54741
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v9

    .line 54742
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v10

    .line 54743
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v11

    .line 54744
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0CT;-><init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/07f;LX/0CU;LX/0AR;LX/0AS;LX/0Bl;LX/07m;)V

    sput-object v2, LX/0CT;->A0A:LX/0CT;

    .line 54745
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54746
    :cond_1
    :goto_0
    sget-object v0, LX/0CT;->A0A:LX/0CT;

    return-object v0
.end method

.method public static A01(LX/053;)Ljava/lang/String;
    .locals 1

    .line 54747
    instance-of v0, p0, LX/0NZ;

    if-eqz v0, :cond_0

    .line 54748
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    .line 54749
    return-object v0

    .line 54750
    :cond_0
    instance-of v0, p0, LX/056;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/05B;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 54751
    :cond_1
    check-cast p0, LX/057;

    invoke-virtual {p0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/01W;LX/0ME;)I
    .locals 6

    .line 54752
    iget-object v0, p0, LX/0CT;->A03:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 54753
    iget-object v0, p0, LX/0CT;->A05:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 54754
    :try_start_0
    iget-object v4, v3, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT COUNT(*) as count FROM message_link WHERE chat_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    .line 54755
    invoke-virtual {v4, v1, v0, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54756
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    .line 54757
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54758
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 54759
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 54760
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 54761
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 54762
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    .line 54763
    iget-object v1, p0, LX/0CT;->A06:LX/0AR;

    const-string v0, "links_ready"

    .line 54764
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 54765
    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 54766
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method

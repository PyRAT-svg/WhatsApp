.class public LX/07f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:I = 0x1

.field public static A0N:I = 0x2

.field public static A0O:I = 0x3

.field public static A0P:I = 0x4

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:[I

.field public static volatile A0S:LX/07f;


# instance fields
.field public A00:LX/08M;

.field public final A01:LX/009;

.field public final A02:LX/00e;

.field public final A03:LX/0BE;

.field public final A04:LX/04z;

.field public final A05:LX/00K;

.field public final A06:LX/01Q;

.field public final A07:LX/0Bl;

.field public final A08:LX/07Q;

.field public final A09:LX/04y;

.field public final A0A:LX/0CA;

.field public final A0B:LX/0AK;

.field public final A0C:LX/0AQ;

.field public final A0D:LX/0C9;

.field public final A0E:LX/0AT;

.field public final A0F:LX/07m;

.field public final A0G:LX/0AR;

.field public final A0H:LX/0B4;

.field public final A0I:LX/0AS;

.field public final A0J:LX/00Z;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 27863
    fill-array-data v0, :array_0

    sput-object v0, LX/07f;->A0R:[I

    .line 27864
    const-string v0, "((?<= )|(?= ))"

    .line 27865
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/07f;->A0Q:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x76
        0x67
        0x61
        0x64
        0x6c
    .end array-data
.end method

.method public constructor <init>(LX/00K;LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BE;LX/0C9;LX/04y;LX/04z;LX/01Q;LX/0AR;LX/0AS;LX/0Bl;LX/07m;LX/0B4;LX/0CA;LX/0AT;)V
    .locals 2

    .line 27866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07f;->A0L:Ljava/util/Map;

    .line 27868
    iput-object p1, p0, LX/07f;->A05:LX/00K;

    .line 27869
    iput-object p2, p0, LX/07f;->A0C:LX/0AQ;

    .line 27870
    iput-object p3, p0, LX/07f;->A08:LX/07Q;

    .line 27871
    iput-object p4, p0, LX/07f;->A01:LX/009;

    .line 27872
    iput-object p5, p0, LX/07f;->A0J:LX/00Z;

    .line 27873
    iput-object p6, p0, LX/07f;->A02:LX/00e;

    .line 27874
    iput-object p7, p0, LX/07f;->A03:LX/0BE;

    .line 27875
    iput-object p8, p0, LX/07f;->A0D:LX/0C9;

    .line 27876
    iput-object p9, p0, LX/07f;->A09:LX/04y;

    .line 27877
    iput-object p10, p0, LX/07f;->A04:LX/04z;

    .line 27878
    iput-object p11, p0, LX/07f;->A06:LX/01Q;

    .line 27879
    iput-object p12, p0, LX/07f;->A0G:LX/0AR;

    .line 27880
    iput-object p13, p0, LX/07f;->A0I:LX/0AS;

    .line 27881
    move-object/from16 v0, p14

    iput-object v0, p0, LX/07f;->A07:LX/0Bl;

    .line 27882
    move-object/from16 v1, p15

    iput-object v1, p0, LX/07f;->A0F:LX/07m;

    .line 27883
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07f;->A0H:LX/0B4;

    .line 27884
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07f;->A0A:LX/0CA;

    .line 27885
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07f;->A0E:LX/0AT;

    .line 27886
    iget-object v0, v1, LX/07m;->A03:Ljava/io/File;

    .line 27887
    iput-object v0, p0, LX/07f;->A0K:Ljava/io/File;

    .line 27888
    iget-object v0, v1, LX/07m;->A02:LX/0AK;

    .line 27889
    iput-object v0, p0, LX/07f;->A0B:LX/0AK;

    .line 27890
    new-instance v0, LX/0CH;

    invoke-direct {v0}, LX/0CH;-><init>()V

    invoke-virtual {p0, v0}, LX/07f;->A0P(LX/0CI;)V

    .line 27891
    new-instance v0, LX/0CJ;

    invoke-direct {v0}, LX/0CJ;-><init>()V

    invoke-virtual {p0, v0}, LX/07f;->A0P(LX/0CI;)V

    return-void
.end method

.method public static A00()LX/07f;
    .locals 21

    .line 27892
    sget-object v0, LX/07f;->A0S:LX/07f;

    if-nez v0, :cond_1

    .line 27893
    const-class v1, LX/07f;

    monitor-enter v1

    .line 27894
    :try_start_0
    sget-object v0, LX/07f;->A0S:LX/07f;

    if-nez v0, :cond_0

    .line 27895
    new-instance v2, LX/07f;

    .line 27896
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 27897
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 27898
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 27899
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 27900
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 27901
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 27902
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v9

    .line 27903
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v10

    .line 27904
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 27905
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v12

    .line 27906
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v13

    .line 27907
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v14

    .line 27908
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v15

    .line 27909
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v16

    .line 27910
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v17

    .line 27911
    sget-object v18, LX/0B4;->A00:LX/0B4;

    .line 27912
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    .line 27913
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v19

    .line 27914
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, LX/07f;-><init>(LX/00K;LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BE;LX/0C9;LX/04y;LX/04z;LX/01Q;LX/0AR;LX/0AS;LX/0Bl;LX/07m;LX/0B4;LX/0CA;LX/0AT;)V

    sput-object v2, LX/07f;->A0S:LX/07f;

    .line 27915
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27916
    :cond_1
    :goto_0
    sget-object v0, LX/07f;->A0S:LX/07f;

    return-object v0
.end method

.method public static A01(LX/01W;)LX/0n0;
    .locals 3

    .line 27917
    new-instance v2, LX/0n0;

    invoke-direct {v2}, LX/0n0;-><init>()V

    .line 27918
    iput-object p0, v2, LX/0n0;->A05:LX/01W;

    .line 27919
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27920
    new-instance v0, LX/2I5;

    invoke-direct {v0}, LX/2I5;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27921
    iget-object v0, v2, LX/0n0;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    .line 27922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27923
    return-object v2

    .line 27924
    :cond_0
    iput-object v1, v2, LX/0n0;->A0B:Ljava/util/List;

    return-object v2

    .line 27925
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27926
    iput-object v0, v2, LX/0n0;->A0C:Ljava/util/List;

    return-object v2
.end method

.method public static A02(LX/0ME;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 27927
    invoke-virtual {p0}, LX/0ME;->A03()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()J
    .locals 9

    .line 27928
    iget-object v1, p0, LX/07f;->A0G:LX/0AR;

    const-string v0, "fts_ready"

    .line 27929
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    .line 27930
    :goto_0
    const-wide/16 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x2

    const-wide/16 v1, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown Fts version, falling back to V1"

    .line 27931
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-wide v5

    .line 27932
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    .line 27933
    :cond_1
    return-wide v1

    :cond_2
    return-wide v5
.end method

.method public final A04(JLjava/lang/String;)J
    .locals 5

    .line 27934
    iget-object v0, p0, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27935
    :try_start_0
    iget-object v1, p0, LX/07f;->A0I:LX/0AS;

    const-string v0, "INSERT INTO messages_fts (docid, content) VALUES(? , ?)"

    .line 27936
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 27937
    invoke-virtual {v0, v2, p1, p2}, LX/0aT;->A01(IJ)V

    .line 27938
    invoke-virtual {v0, v3, p3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27939
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 27940
    invoke-virtual {v4}, LX/0N1;->close()V

    return-wide v0

    .line 27941
    :catch_0
    :try_start_1
    iget-object v1, p0, LX/07f;->A0I:LX/0AS;

    const-string v0, "UPDATE messages_fts SET content=? WHERE docid=?"

    .line 27942
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 27943
    invoke-virtual {v0, v2, p3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27944
    invoke-virtual {v0, v3, p1, p2}, LX/0aT;->A01(IJ)V

    .line 27945
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27946
    invoke-virtual {v4}, LX/0N1;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    .line 27947
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 27948
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/053;ZJ)J
    .locals 11

    .line 27949
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 27950
    iget-object v3, v0, LX/054;->A00:LX/01W;

    if-nez p2, :cond_0

    .line 27951
    invoke-virtual {p0}, LX/07f;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    if-eqz v3, :cond_5

    .line 27952
    instance-of v0, p1, LX/0gC;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 27953
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 27954
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27955
    invoke-virtual {p0, p1}, LX/07f;->A0F(LX/053;)Ljava/lang/String;

    move-result-object v5

    .line 27956
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 27957
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_3

    .line 27958
    sget-object v0, LX/20c;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27959
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 27960
    if-eqz v0, :cond_3

    .line 27961
    invoke-virtual {p0}, LX/07f;->A03()J

    move-result-wide v0

    iget-object v2, p0, LX/07f;->A06:LX/01Q;

    invoke-static {v0, v1, v5, v2}, LX/20a;->A01(JLjava/lang/String;LX/01Q;)Ljava/lang/String;

    move-result-object v5

    .line 27962
    :goto_0
    invoke-virtual {p0, p1}, LX/07f;->A0G(LX/053;)Ljava/lang/String;

    move-result-object v6

    .line 27963
    iget-wide v1, p1, LX/053;->A0j:J

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-string v9, " "

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    const-string v8, "1"

    .line 27964
    :goto_1
    invoke-virtual {p0, v3}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v7

    .line 27965
    iget-object v0, p0, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v10

    goto :goto_2

    .line 27966
    :cond_1
    const-string v8, "0"

    goto :goto_1

    .line 27967
    :cond_2
    invoke-virtual {p0, v4}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 27968
    :cond_3
    iget-object v6, p0, LX/07f;->A03:LX/0BE;

    new-instance v2, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(J)V

    .line 27969
    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v2}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 27970
    :goto_2
    :try_start_0
    iget-object v3, p0, LX/07f;->A0I:LX/0AS;

    const-string v0, "INSERT INTO message_ftsv2(content, fts_jid, fts_namespace, docid) VALUES(?, ?, ?, ?)"

    .line 27971
    invoke-virtual {v3, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 27972
    sget v0, LX/07f;->A0M:I

    invoke-virtual {v4, v0, v5}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27973
    sget v3, LX/07f;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27974
    sget v0, LX/07f;->A0O:I

    invoke-virtual {v4, v0, v6}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27975
    sget v0, LX/07f;->A0P:I

    invoke-virtual {v4, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 27976
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 27977
    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_3

    .line 27978
    :catch_0
    :try_start_1
    iget-object v3, p0, LX/07f;->A0I:LX/0AS;

    const-string v0, "UPDATE message_ftsv2 SET content=?, fts_jid=?, fts_namespace=? WHERE docid=?"

    .line 27979
    invoke-virtual {v3, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 27980
    sget v0, LX/07f;->A0M:I

    invoke-virtual {v4, v0, v5}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27981
    sget v3, LX/07f;->A0N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27982
    sget v0, LX/07f;->A0O:I

    invoke-virtual {v4, v0, v6}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 27983
    sget v0, LX/07f;->A0P:I

    invoke-virtual {v4, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 27984
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27985
    invoke-virtual {v10}, LX/0N1;->close()V

    move-wide v6, v1

    .line 27986
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v0, p3, v3

    if-nez v0, :cond_4

    .line 27987
    invoke-virtual {p0, v1, v2, v5}, LX/07f;->A04(JLjava/lang/String;)J

    move-result-wide v6

    :cond_4
    return-wide v6

    .line 27988
    :catchall_0
    move-exception v0

    .line 27989
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 27990
    :try_start_3
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_5
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final A06(Landroid/database/Cursor;J)Landroid/util/Pair;
    .locals 11

    const-string v0, "key_remote_jid"

    .line 27991
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_id"

    .line 27992
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    .line 27993
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27994
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 27995
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 27997
    :try_start_0
    invoke-static {v1}, LX/01W;->A00(Ljava/lang/String;)LX/01W;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27998
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/populateFtsBatch/invalid chat jid"

    .line 27999
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28000
    :cond_0
    :goto_1
    move-object v1, v9

    .line 28001
    :cond_1
    if-nez v1, :cond_3

    .line 28002
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing chatjid; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 28003
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/07f;->A07:LX/0Bl;

    .line 28004
    invoke-virtual {v0, p1, v1, v6}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    .line 28005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/bad message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v9, :cond_4

    .line 28006
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/processBatch/missing message; rowId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 28007
    invoke-virtual {p0, v9, v0, p2, p3}, LX/07f;->A05(LX/053;ZJ)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 28008
    iget-wide v2, v9, LX/053;->A0j:J

    goto :goto_2

    .line 28009
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/0n0;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 28010
    invoke-virtual {p0, p1}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 28011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0N2;->A0y:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28012
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08(LX/0n0;)Landroid/util/Pair;
    .locals 7

    .line 28013
    iget-object v1, p1, LX/0n0;->A05:LX/01W;

    .line 28014
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 28015
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LX/0N2;->A0w:Ljava/lang/String;

    const-string v2, " ORDER BY "

    const-string v1, "_id"

    const-string v0, " DESC"

    invoke-static {v4, v3, v2, v1, v0}, LX/007;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 28016
    invoke-virtual {p0, p1}, LX/07f;->A0B(LX/0n0;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v1, p0, LX/07f;->A08:LX/07Q;

    .line 28017
    iget-object v0, p1, LX/0n0;->A05:LX/01W;

    .line 28018
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 28019
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A09(LX/0n0;LX/0ME;)Landroid/util/SparseIntArray;
    .locals 16

    move-object/from16 v5, p0

    .line 28020
    new-instance v4, LX/0IJ;

    const-string v0, "msgstore/fts/getMediaCounts/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28021
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 28022
    invoke-virtual {v5}, LX/07f;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fts not ready"

    .line 28023
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28024
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28025
    :cond_0
    move-object/from16 v10, p2

    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    const-string v9, "cancelled"

    if-eqz v0, :cond_1

    .line 28026
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28027
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28028
    :cond_1
    invoke-virtual {v5}, LX/07f;->A03()J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    const-string v0, "v1"

    .line 28029
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28030
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28031
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28032
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28033
    invoke-virtual {v6}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_3

    .line 28034
    iget-object v0, v6, LX/0n0;->A05:LX/01W;

    .line 28035
    if-nez v0, :cond_3

    move-object v12, v14

    .line 28036
    :goto_0
    new-instance v7, LX/0n0;

    invoke-direct {v7}, LX/0n0;-><init>()V

    .line 28037
    sget-object v6, LX/07f;->A0R:[I

    array-length v2, v6

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v15, v6, v1

    const-string v0, "SELECT count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? "

    .line 28038
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28039
    iput v15, v7, LX/0n0;->A02:I

    .line 28040
    invoke-virtual {v5, v7, v14}, LX/07f;->A0C(LX/0n0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28041
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28042
    :cond_3
    invoke-virtual {v5, v6}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 28043
    :cond_4
    const-string v0, " UNION ALL "

    .line 28044
    invoke-static {v0, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v8, [Ljava/lang/String;

    .line 28045
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "matchterm"

    .line 28046
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28047
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28048
    :try_start_0
    iget-object v0, v5, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28049
    :try_start_1
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 28050
    invoke-virtual {v0, v2, v1, v10}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "count"

    .line 28051
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 28052
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28053
    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28054
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28055
    invoke-virtual {v4}, LX/0IJ;->A01()J

    goto :goto_3

    .line 28056
    :cond_5
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 28057
    sget-object v0, LX/07f;->A0R:[I

    aget v0, v0, v8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28058
    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, LX/0N1;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0aU; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28059
    :cond_7
    :try_start_5
    const-string v0, "counted"

    .line 28060
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 28061
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 28062
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    invoke-virtual {v6}, LX/0N1;->close()V

    goto :goto_5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/0aU; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_3
    move-exception v0

    .line 28063
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 28064
    :try_start_b
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/0aU; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    .line 28065
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_a

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 28066
    :cond_a
    throw v2

    :catch_1
    move-exception v0

    .line 28067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 28068
    iget-object v0, v5, LX/07f;->A0E:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    .line 28069
    :catch_2
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    const-string v0, "complete"

    .line 28070
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28071
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3
.end method

.method public A0A(LX/0n0;)Ljava/lang/String;
    .locals 12

    .line 28072
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 28073
    const-string v0, ""

    if-eqz v1, :cond_9

    .line 28074
    invoke-static {p0}, LX/02V;->A1f(LX/07f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28075
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 28076
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28077
    invoke-virtual {p0, p1}, LX/07f;->A0J(LX/0n0;)Ljava/util/List;

    move-result-object v9

    .line 28078
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 28079
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, " "

    .line 28080
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28081
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    const-string v0, "content:"

    .line 28082
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28083
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    .line 28084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x0

    .line 28085
    :goto_1
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 28086
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01W;

    .line 28087
    invoke-static {v11}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-eqz v0, :cond_3

    .line 28088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28089
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28090
    :cond_3
    invoke-static {v11}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28091
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28092
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28093
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28094
    :cond_5
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28095
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v1

    .line 28096
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28097
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28098
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28099
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 28101
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 28102
    :cond_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28103
    :cond_9
    :goto_4
    iget-object v2, p1, LX/0n0;->A05:LX/01W;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    .line 28104
    :cond_a
    if-eqz v1, :cond_b

    .line 28105
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 28106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28107
    iget-object v1, p1, LX/0n0;->A05:LX/01W;

    .line 28108
    iget-boolean v0, p1, LX/0n0;->A0F:Z

    .line 28109
    invoke-virtual {p0, v1, v0}, LX/07f;->A0E(LX/01W;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28110
    :cond_b
    invoke-virtual {p0, p1, v0}, LX/07f;->A0C(LX/0n0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28111
    return-object v0
.end method

.method public final A0B(LX/0n0;)Ljava/lang/String;
    .locals 3

    .line 28112
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28113
    if-eqz v0, :cond_0

    .line 28114
    invoke-virtual {p1}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    .line 28115
    invoke-virtual {p0, v2, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 28116
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/0n0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 28117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28118
    iget-object v0, p0, LX/07f;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CI;

    invoke-interface {v0, p1}, LX/0CI;->A6a(LX/0n0;)LX/1os;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 28121
    iget-object v0, v6, LX/1os;->A00:Ljava/util/Set;

    .line 28122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    .line 28124
    :cond_1
    iget-object v0, v6, LX/1os;->A01:Ljava/util/Set;

    .line 28125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fts_namespace:-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    .line 28127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Compiled FTS query comprised entirely of unary operators"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, " "

    .line 28129
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 28130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28131
    invoke-static {p2, v2, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public A0D(LX/01W;)Ljava/lang/String;
    .locals 4

    .line 28132
    iget-object v0, p0, LX/07f;->A0C:LX/0AQ;

    .line 28133
    invoke-virtual {v0, p1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    const/16 v0, 0x24

    .line 28134
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/01W;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "fts_jid:"

    .line 28135
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 28136
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " fts_jid:0 OR fts_jid:1"

    .line 28137
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A0F(LX/053;)Ljava/lang/String;
    .locals 8

    const-string v7, ""

    if-nez p1, :cond_0

    return-object v7

    .line 28138
    :cond_0
    instance-of v0, p1, LX/0N4;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 28139
    check-cast p1, LX/0N4;

    invoke-interface {p1}, LX/0N4;->A5h()Ljava/lang/String;

    move-result-object v4

    .line 28140
    :cond_1
    :goto_0
    if-nez v4, :cond_17

    return-object v7

    .line 28141
    :cond_2
    instance-of v0, p1, LX/0NZ;

    const-string v2, " "

    if-eqz v0, :cond_6

    .line 28142
    check-cast p1, LX/0NZ;

    .line 28143
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    .line 28144
    iget-object v0, p1, LX/0NZ;->A04:Ljava/lang/String;

    .line 28145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28146
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28147
    iget-object v0, p1, LX/0NZ;->A04:Ljava/lang/String;

    .line 28148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28149
    :cond_3
    iget-object v0, p1, LX/0NZ;->A02:Ljava/lang/String;

    .line 28150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28151
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28152
    iget-object v0, p1, LX/0NZ;->A02:Ljava/lang/String;

    .line 28153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28154
    :cond_4
    iget-object v0, p1, LX/0NZ;->A05:Ljava/lang/String;

    .line 28155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28156
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28157
    iget-object v0, p1, LX/0NZ;->A05:Ljava/lang/String;

    .line 28158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28159
    :cond_5
    iget-object v3, p1, LX/053;->A0F:LX/055;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1

    .line 28160
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 28161
    iget-object v0, v3, LX/055;->A0D:Ljava/lang/String;

    .line 28162
    invoke-virtual {p0, v1, v0}, LX/07f;->A0I(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28164
    invoke-static {v4, v2, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 28165
    :cond_6
    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_c

    .line 28166
    check-cast p1, LX/0gC;

    .line 28167
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v7

    .line 28168
    :goto_1
    instance-of v0, p1, LX/0pE;

    if-eqz v0, :cond_7

    .line 28169
    move-object v0, p1

    check-cast v0, LX/0pE;

    .line 28170
    iget-object v0, v0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 28171
    if-eqz v0, :cond_7

    .line 28172
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28173
    :cond_7
    instance-of v0, p1, LX/0pK;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, LX/0pK;

    .line 28174
    iget-object v0, v6, LX/0pK;->A00:Ljava/lang/String;

    .line 28175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28176
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 28177
    iget-object v1, v0, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_8

    .line 28178
    iget-object v0, p0, LX/07f;->A09:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_1

    .line 28179
    invoke-virtual {v5}, LX/052;->A0B()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v1, v5, LX/052;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    :goto_2
    if-nez v3, :cond_1

    .line 28180
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28181
    iget-object v0, v6, LX/0pK;->A00:Ljava/lang/String;

    .line 28182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 28183
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    .line 28184
    :cond_b
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 28185
    :cond_c
    instance-of v0, p1, LX/056;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/05B;

    if-nez v0, :cond_14

    .line 28186
    instance-of v0, p1, LX/0F9;

    if-eqz v0, :cond_d

    .line 28187
    check-cast p1, LX/0F9;

    .line 28188
    iget-object v4, p1, LX/0F9;->A03:Ljava/lang/String;

    goto/16 :goto_0

    .line 28189
    :cond_d
    instance-of v0, p1, LX/05A;

    if-eqz v0, :cond_e

    .line 28190
    check-cast p1, LX/05A;

    .line 28191
    invoke-virtual {p1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 28192
    :cond_e
    instance-of v0, p1, LX/0QS;

    if-eqz v0, :cond_f

    .line 28193
    check-cast p1, LX/0QS;

    invoke-virtual {p1}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 28194
    :cond_f
    instance-of v0, p1, LX/0Nc;

    if-eqz v0, :cond_10

    .line 28195
    check-cast p1, LX/0Nc;

    .line 28196
    iget-object v4, p1, LX/0Nc;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 28197
    :cond_10
    instance-of v0, p1, LX/0Nd;

    if-eqz v0, :cond_12

    .line 28198
    check-cast p1, LX/0Nd;

    iget-object v3, p0, LX/07f;->A05:LX/00K;

    iget-object v1, p0, LX/07f;->A09:LX/04y;

    iget-object v0, p0, LX/07f;->A06:LX/01Q;

    .line 28199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28200
    invoke-virtual {p1, v3, v1, v0}, LX/0Nd;->A0z(LX/00K;LX/04y;LX/01Q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q8;

    .line 28201
    iget-object v0, v0, LX/0q8;->A00:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28202
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 28203
    :cond_12
    instance-of v0, p1, LX/0NU;

    if-eqz v0, :cond_13

    .line 28204
    invoke-virtual {p1}, LX/053;->A0G()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    move-object v4, v5

    goto/16 :goto_0

    .line 28205
    :cond_14
    instance-of v0, p1, LX/0MY;

    if-eqz v0, :cond_16

    .line 28206
    check-cast p1, LX/0MY;

    .line 28207
    iget-object v4, p1, LX/0MY;->A07:Ljava/lang/String;

    .line 28208
    iget-object v0, p1, LX/0MY;->A03:Ljava/lang/String;

    .line 28209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 28210
    invoke-static {v4, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28211
    iget-object v0, p1, LX/0MY;->A03:Ljava/lang/String;

    .line 28212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28213
    :cond_15
    iget-object v1, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 28214
    iget-object v0, p1, LX/0MY;->A02:Ljava/lang/String;

    .line 28215
    invoke-virtual {p0, v1, v0}, LX/07f;->A0I(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28217
    invoke-static {v4, v2, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 28218
    :cond_16
    check-cast p1, LX/057;

    invoke-virtual {p1}, LX/057;->A10()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_17
    return-object v4
.end method

.method public final A0G(LX/053;)Ljava/lang/String;
    .locals 6

    .line 28219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28220
    iget-object v0, p0, LX/07f;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 28221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CI;

    invoke-interface {v0, p1}, LX/0CI;->A6S(LX/053;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, " "

    .line 28226
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .line 28227
    iget-object v0, p0, LX/07f;->A06:LX/01Q;

    invoke-static {p2, p3, p1, v0}, LX/20a;->A01(JLjava/lang/String;LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 28228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v2, "\""

    .line 28229
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-gt v4, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 28230
    sub-int/2addr v4, v1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 28231
    :cond_3
    sget-object v0, LX/20a;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 28232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    if-eqz v3, :cond_6

    .line 28233
    invoke-static {v2, v1, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28234
    :goto_0
    const/16 v8, 0x69

    .line 28235
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v3, :cond_7

    .line 28236
    invoke-static {v2, v5}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28237
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28238
    :cond_5
    return-object v2

    .line 28239
    :cond_6
    const-string v0, "*"

    .line 28240
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28241
    :cond_7
    sget-object v0, LX/07f;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 28242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28243
    array-length v2, v4

    :goto_1
    if-ge v9, v2, :cond_9

    aget-object v1, v4, v9

    .line 28244
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 28245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28246
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 28247
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28249
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28250
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final A0I(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 28251
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28253
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 28254
    :try_start_0
    new-instance v3, LX/0Ph;

    invoke-direct {v3, p2}, LX/0Ph;-><init>(Ljava/lang/String;)V

    .line 28255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/07f;->A06:LX/01Q;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/0n0;)Ljava/util/List;
    .locals 18

    .line 28256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28257
    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    .line 28258
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 28259
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 28260
    move-object/from16 v17, p0

    move-object/from16 v2, v17

    .line 28261
    move-object v1, v7

    monitor-enter v1

    .line 28262
    :try_start_0
    iget-object v0, v7, LX/0n0;->A0E:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 28263
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, LX/0n0;->A0E:Ljava/util/Map;

    .line 28264
    :cond_0
    iget-object v13, v7, LX/0n0;->A0E:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 28265
    iget-object v12, v7, LX/0n0;->A0G:Ljava/lang/Object;

    monitor-enter v12

    .line 28266
    :try_start_1
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    .line 28267
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28268
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 28269
    invoke-virtual {v2, v7}, LX/07f;->A0Q(LX/0n0;)V

    .line 28270
    iget-object v0, v7, LX/0n0;->A0C:Ljava/util/List;

    .line 28271
    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "contact list null after warming"

    .line 28272
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 28273
    new-instance v3, LX/0IJ;

    const-string v0, "fts/filter"

    invoke-direct {v3, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28274
    iget-object v0, v7, LX/0n0;->A0C:Ljava/util/List;

    .line 28275
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/052;

    .line 28276
    const-class v0, LX/01W;

    invoke-virtual {v14, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01W;

    if-eqz v2, :cond_2

    .line 28277
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    .line 28278
    :cond_3
    move-object/from16 v0, v17

    iget-object v15, v0, LX/07f;->A04:LX/04z;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v15, v14, v10, v0}, LX/04z;->A0C(LX/052;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28279
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28280
    :cond_5
    invoke-interface {v13, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28281
    invoke-virtual {v3}, LX/0IJ;->A01()J

    .line 28282
    :cond_6
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28283
    iget-object v0, v7, LX/0n0;->A0A:Ljava/util/List;

    .line 28284
    if-eqz v0, :cond_8

    .line 28285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28286
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 28287
    iget-object v0, v7, LX/0n0;->A0A:Ljava/util/List;

    .line 28288
    invoke-static {v0, v1}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v11

    .line 28290
    :cond_9
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 28291
    :catchall_0
    move-exception v0

    .line 28292
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 28293
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 28294
    :cond_b
    return-object v6
.end method

.method public A0K(LX/0n0;LX/0ME;)Ljava/util/List;
    .locals 17

    move-object/from16 v5, p0

    .line 28295
    new-instance v4, LX/0IJ;

    const-string v0, "msgstore/fts/findChats/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28297
    invoke-virtual {v5}, LX/07f;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fts not ready"

    .line 28298
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28299
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28300
    :cond_0
    move-object/from16 v10, p2

    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    const-string v9, "cancelled"

    if-eqz v0, :cond_1

    .line 28301
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28302
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28303
    :cond_1
    invoke-virtual {v11}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28304
    if-nez v0, :cond_2

    const-string v0, "empty"

    .line 28305
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28306
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28307
    :cond_2
    invoke-virtual {v5}, LX/07f;->A03()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    const-string v0, "v1"

    .line 28308
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28309
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28310
    :cond_3
    invoke-virtual {v11}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28311
    if-nez v0, :cond_4

    const-string v2, ""

    .line 28312
    :goto_0
    if-nez v2, :cond_a

    const-string v0, "no user"

    .line 28313
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28314
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3

    .line 28315
    :cond_4
    invoke-virtual {v5, v11}, LX/07f;->A0J(LX/0n0;)Ljava/util/List;

    move-result-object v0

    .line 28316
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 28318
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 28319
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    .line 28320
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28321
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    .line 28322
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 28323
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    add-int/lit8 v2, v12, 0x1

    const-string v0, "fts_jid:"

    .line 28324
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5, v6}, LX/07f;->A0D(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    move v12, v2

    goto :goto_2

    :cond_9
    const-string v0, " OR "

    .line 28325
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28326
    :cond_a
    invoke-virtual {v5, v11}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v1

    .line 28327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "matchterm"

    .line 28328
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28329
    :try_start_0
    iget-object v0, v5, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28330
    :try_start_1
    iget-object v6, v2, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT fts_jid, count(*) AS count FROM message_ftsv2 WHERE message_ftsv2 MATCH ? GROUP BY fts_jid"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v0, v14

    .line 28331
    invoke-virtual {v6, v1, v0, v10}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "fts_jid"

    .line 28332
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "count"

    .line 28333
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 28334
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 28335
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28336
    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28337
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28338
    invoke-virtual {v4}, LX/0IJ;->A01()J

    goto :goto_6

    .line 28339
    :cond_b
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 28340
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 28341
    array-length v6, v7

    :goto_4
    if-ge v14, v6, :cond_d

    aget-object v1, v7, v14

    .line 28342
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    .line 28343
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28344
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28345
    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0aU; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28346
    :cond_e
    :try_start_5
    const-string v0, "counted"

    .line 28347
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28348
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28349
    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28350
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28351
    invoke-virtual {v4}, LX/0IJ;->A01()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28352
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/0aU; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 28353
    :cond_f
    :try_start_8
    sget-object v0, LX/1nZ;->A00:LX/1nZ;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "sorted"

    .line 28354
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 28356
    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28357
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28358
    invoke-virtual {v4}, LX/0IJ;->A01()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 28359
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/0aU; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 28360
    :cond_10
    :goto_7
    :try_start_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_13

    .line 28361
    invoke-static {v10}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28362
    invoke-virtual {v4, v9}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28363
    invoke-virtual {v4}, LX/0IJ;->A01()J

    goto :goto_9

    .line 28364
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 28366
    iget-object v12, v5, LX/07f;->A0C:LX/0AQ;

    const-class v11, LX/01W;

    const/16 v0, 0x24

    .line 28367
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v6, 0xa

    sub-long/2addr v0, v6

    .line 28368
    invoke-virtual {v12, v11, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 28369
    :goto_8
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28370
    iget-object v0, v5, LX/07f;->A0A:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28371
    :cond_12
    const/4 v1, 0x0

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 28372
    :goto_9
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/0aU; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 28373
    :cond_13
    :try_start_e
    const-string v0, "lookup"

    .line 28374
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    .line 28375
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    .line 28376
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0

    :cond_14
    :goto_a
    if-eqz v8, :cond_15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_15
    :try_start_12
    invoke-virtual {v2}, LX/0N1;->close()V

    goto :goto_b
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/0aU; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_3
    move-exception v0

    .line 28377
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    .line 28378
    :try_start_14
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/0aU; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v2

    .line 28379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_16

    instance-of v0, v2, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_16

    goto :goto_b

    .line 28380
    :cond_16
    throw v2

    :catch_1
    move-exception v0

    .line 28381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 28382
    iget-object v0, v5, LX/07f;->A0E:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    .line 28383
    :catch_2
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "complete"

    .line 28384
    invoke-virtual {v4, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28385
    invoke-virtual {v4}, LX/0IJ;->A01()J

    return-object v3
.end method

.method public A0L(LX/0n0;LX/0ME;)Ljava/util/List;
    .locals 12

    .line 28386
    new-instance v3, LX/0IJ;

    .line 28387
    iget-object v1, p1, LX/0n0;->A05:LX/01W;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 28388
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "msgstore/fts/search-with-jid"

    :goto_0
    invoke-direct {v3, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28390
    invoke-virtual {p0}, LX/07f;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fts not ready"

    .line 28391
    invoke-virtual {v3, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28392
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2

    .line 28393
    :cond_1
    const-string v0, "msgstore/fts/search"

    goto :goto_0

    .line 28394
    :cond_2
    invoke-static {p2}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    const-string v5, "cancelled"

    if-eqz v0, :cond_3

    .line 28395
    invoke-virtual {v3, v5}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28396
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2

    .line 28397
    :cond_3
    invoke-virtual {p0}, LX/07f;->A03()J

    move-result-wide v8

    .line 28398
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 28399
    :cond_5
    const-wide/16 v6, 0x1

    if-nez v0, :cond_e

    .line 28400
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28401
    if-nez v0, :cond_8

    .line 28402
    iget v1, p1, LX/0n0;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 28403
    :cond_6
    if-nez v0, :cond_8

    .line 28404
    iget-object v1, p1, LX/0n0;->A05:LX/01W;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 28405
    :cond_7
    if-nez v0, :cond_8

    const-string v0, "empty"

    .line 28406
    invoke-virtual {v3, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28407
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2

    .line 28408
    :cond_8
    iget-object v0, p1, LX/0n0;->A05:LX/01W;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 28409
    :cond_9
    cmp-long v0, v8, v6

    if-nez v1, :cond_b

    if-nez v0, :cond_a

    .line 28410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/0N2;->A0x:Ljava/lang/String;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v4, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 28411
    invoke-virtual {p0, p1}, LX/07f;->A0B(LX/0n0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    .line 28412
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 28413
    :cond_a
    invoke-virtual {p0, p1}, LX/07f;->A07(LX/0n0;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    :cond_b
    if-nez v0, :cond_d

    .line 28414
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28415
    if-nez v0, :cond_c

    const-string v0, "no jid v1"

    .line 28416
    invoke-virtual {v3, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28417
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2

    .line 28418
    :cond_c
    invoke-virtual {p0, p1}, LX/07f;->A08(LX/0n0;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    .line 28419
    :cond_d
    invoke-virtual {p0, p1}, LX/07f;->A07(LX/0n0;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    .line 28420
    :cond_e
    iget-object v1, p1, LX/0n0;->A05:LX/01W;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 28421
    :cond_f
    if-nez v0, :cond_1e

    .line 28422
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28423
    if-nez v0, :cond_11

    .line 28424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28426
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_10

    .line 28427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28428
    :cond_10
    invoke-static {v0, v4}, LX/02V;->A11(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 28429
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28430
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28431
    :goto_1
    invoke-static {p2}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 28432
    invoke-virtual {v3, v5}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28433
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2

    .line 28434
    :cond_11
    cmp-long v0, v8, v6

    if-nez v0, :cond_19

    .line 28435
    iget-object v1, p0, LX/07f;->A0D:LX/0C9;

    .line 28436
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_12

    .line 28437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28438
    :cond_12
    invoke-virtual {v1, v0}, LX/0C9;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    .line 28439
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 28440
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 28441
    iget-object v0, p0, LX/07f;->A08:LX/07Q;

    invoke-virtual {v0, v4}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28442
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28443
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_14

    .line 28444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28445
    :cond_14
    invoke-static {v0, v4}, LX/02V;->A11(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 28446
    invoke-virtual {p0, p1}, LX/07f;->A0B(LX/0n0;)Ljava/lang/String;

    move-result-object v11

    .line 28447
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 28448
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28449
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28450
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, " UNION "

    .line 28451
    invoke-static {v6, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28452
    const-string v0, "SELECT "

    .line 28453
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v9, LX/0N2;->A0t:Ljava/lang/String;

    const-string v8, " FROM "

    const-string v7, "available_message_view AS message JOIN messages_fts AS messages_fts ON messages_fts.docid = message._id"

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v10, v9, v8, v7, v0}, LX/007;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28454
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28455
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id in ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28456
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 28457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v10, 0x1

    .line 28458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    .line 28459
    :goto_4
    const-string v0, "?"

    .line 28460
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28461
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28462
    :cond_16
    const-string v0, ", "

    .line 28463
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 28464
    :cond_17
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28465
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_18
    const-string v0, " ORDER BY message._id DESC"

    .line 28467
    invoke-static {v6, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 28468
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28469
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28470
    :cond_19
    iget-object v1, p0, LX/07f;->A0D:LX/0C9;

    .line 28471
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 28472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28473
    :cond_1a
    invoke-virtual {v1, v0}, LX/0C9;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 28474
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28475
    iget-object v0, p1, LX/0n0;->A0D:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 28476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28477
    :cond_1b
    invoke-static {v0, v4}, LX/02V;->A11(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " JOIN message_ftsv2 ON docid = message._id WHERE message_ftsv2.content MATCH ?"

    .line 28478
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28479
    invoke-virtual {p0, p1}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v9

    .line 28480
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 28481
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 28482
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    const/4 v0, 0x1

    .line 28483
    invoke-virtual {p0, v1, v0}, LX/07f;->A0E(LX/01W;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28484
    :cond_1c
    invoke-static {v9}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28485
    :cond_1d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 28487
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28488
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28489
    :cond_1e
    cmp-long v0, v8, v6

    if-nez v0, :cond_1f

    .line 28490
    invoke-virtual {p0, p1}, LX/07f;->A08(LX/0n0;)Landroid/util/Pair;

    move-result-object v4

    .line 28491
    :goto_6
    const-string v0, "msgstore/fts/search unexpected search route with labels and jid"

    .line 28492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28493
    :cond_1f
    invoke-virtual {p0, p1}, LX/07f;->A07(LX/0n0;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_6

    .line 28494
    :cond_20
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 28495
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 28496
    invoke-virtual {v3}, LX/0IJ;->A00()J

    .line 28497
    invoke-virtual {p1}, LX/0n0;->A01()Ljava/lang/String;

    .line 28498
    invoke-virtual {p1}, LX/0n0;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 28499
    if-nez v0, :cond_21

    .line 28500
    invoke-virtual {p1}, LX/0n0;->A01()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x1

    .line 28501
    invoke-virtual {p0, v6, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 28502
    :cond_21
    const-string v0, " | "

    .line 28503
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28504
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    const-string v0, "msgstore/fts/search/sql empty"

    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 28505
    iget v0, p1, LX/0n0;->A01:I

    .line 28506
    if-nez v0, :cond_22

    const/4 v1, 0x0

    :cond_22
    const-string v0, "msgstore/fts/refusing to query unbounded search"

    .line 28507
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 28508
    iget v0, p1, LX/0n0;->A01:I

    .line 28509
    iget v9, p1, LX/0n0;->A00:I

    .line 28510
    mul-int/2addr v9, v0

    .line 28511
    :try_start_0
    iget-object v0, p0, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0aU; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28512
    :try_start_1
    iget-object v6, v4, LX/0N1;->A02:LX/02E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28513
    iget v0, p1, LX/0n0;->A01:I

    .line 28514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28515
    invoke-virtual {v6, v0, v7, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28516
    :cond_23
    :goto_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 28517
    invoke-static {p2}, LX/07f;->A02(LX/0ME;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 28518
    invoke-virtual {v3, v5}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28519
    invoke-virtual {v3}, LX/0IJ;->A01()J

    goto :goto_8

    .line 28520
    :cond_24
    iget-object v0, p0, LX/07f;->A07:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 28521
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28522
    :goto_8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0aU; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 28523
    :catchall_0
    move-exception v0

    .line 28524
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 28525
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_26
    :try_start_8
    invoke-virtual {v4}, LX/0N1;->close()V

    goto :goto_9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/0aU; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_3
    move-exception v0

    .line 28526
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 28527
    :try_start_a
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/0aU; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v4

    .line 28528
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_27

    instance-of v0, v4, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_27

    goto :goto_9

    .line 28529
    :cond_27
    throw v4

    :catch_1
    move-exception v0

    .line 28530
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 28531
    iget-object v0, p0, LX/07f;->A0E:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :catch_2
    :goto_9
    const-string v0, "found: "

    .line 28532
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28533
    invoke-virtual {v3, v0}, LX/0IJ;->A02(Ljava/lang/String;)J

    .line 28534
    invoke-virtual {v3}, LX/0IJ;->A01()J

    return-object v2
.end method

.method public A0M()V
    .locals 7

    .line 28535
    new-instance v5, LX/0IJ;

    const-string v0, "ftsmsgstore/drop"

    invoke-direct {v5, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28536
    iget-object v0, p0, LX/07f;->A0F:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    .line 28537
    :try_start_0
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28538
    :try_start_1
    iget-object v1, v4, LX/0N1;->A02:LX/02E;

    const-string v0, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V

    .line 28539
    iget-object v1, v4, LX/0N1;->A02:LX/02E;

    const-string v0, "DROP TABLE IF EXISTS message_ftsv2"

    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V

    .line 28540
    iget-object v0, p0, LX/07f;->A0F:LX/07m;

    .line 28541
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 28542
    invoke-virtual {v0}, LX/0AK;->A0I()V

    .line 28543
    iget-object v2, p0, LX/07f;->A0G:LX/0AR;

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 28544
    iget-object v3, p0, LX/07f;->A0G:LX/0AR;

    const-string v2, "fts_ready"

    .line 28545
    const-wide/16 v0, 0x0

    .line 28546
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28547
    invoke-virtual {v6}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28548
    :try_start_2
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0N1;->close()V

    .line 28549
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/drop time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28550
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 28551
    :try_start_4
    invoke-virtual {v6}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 28552
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 28553
    :try_start_7
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A0N()V
    .locals 5

    .line 28554
    new-instance v4, LX/0IJ;

    const-string v0, "msgstore/fts/optimize"

    invoke-direct {v4, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28555
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "messages_fts"

    const-string v0, "optimize"

    .line 28556
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28557
    iget-object v0, p0, LX/07f;->A0B:LX/0AK;

    .line 28558
    invoke-virtual {v0}, LX/0AK;->A8Q()LX/02E;

    move-result-object v1

    const/4 v0, 0x0

    .line 28559
    invoke-virtual {v1, v2, v0, v3}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/optimize time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0IJ;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0O(LX/07r;)V
    .locals 7

    monitor-enter p0

    .line 28561
    :try_start_0
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28562
    :try_start_1
    sget v1, LX/00e;->A1N:I

    monitor-exit v2

    .line 28563
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28564
    :try_start_2
    iget-object v0, p0, LX/07f;->A00:LX/08M;

    if-nez v0, :cond_0

    .line 28565
    new-instance v0, LX/08M;

    iget-object v1, p0, LX/07f;->A08:LX/07Q;

    iget-object v2, p0, LX/07f;->A01:LX/009;

    iget-object v3, p0, LX/07f;->A0J:LX/00Z;

    iget-object v4, p0, LX/07f;->A0G:LX/0AR;

    iget-object v5, p0, LX/07f;->A0F:LX/07m;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/08M;-><init>(LX/07Q;LX/009;LX/00Z;LX/0AR;LX/07m;LX/07f;)V

    iput-object v0, p0, LX/07f;->A00:LX/08M;

    .line 28566
    :cond_0
    iget-object v0, p0, LX/07f;->A00:LX/08M;

    invoke-virtual {v0}, LX/08N;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28567
    iget-object v0, p0, LX/07f;->A00:LX/08M;

    invoke-virtual {p1, v0}, LX/07r;->A02(LX/08N;)V

    goto :goto_0

    :cond_1
    const-string v0, "FtsMessageStore/registerDatabaseMigration/already migrated"

    .line 28568
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28569
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 28570
    :catchall_0
    :try_start_3
    move-exception v0

    .line 28571
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28572
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0P(LX/0CI;)V
    .locals 3

    .line 28573
    invoke-interface {p1}, LX/0CI;->A6Z()Ljava/lang/String;

    move-result-object v2

    .line 28574
    iget-object v0, p0, LX/07f;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Namespace already registered"

    .line 28575
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 28576
    :cond_0
    iget-object v0, p0, LX/07f;->A0L:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Q(LX/0n0;)V
    .locals 5

    .line 28577
    iget-object v0, p1, LX/0n0;->A0C:Ljava/util/List;

    .line 28578
    if-eqz v0, :cond_0

    return-void

    .line 28579
    :cond_0
    iget-object v3, p1, LX/0n0;->A0G:Ljava/lang/Object;

    monitor-enter v3

    .line 28580
    :try_start_0
    iget-object v0, p1, LX/0n0;->A0C:Ljava/util/List;

    .line 28581
    if-eqz v0, :cond_1

    .line 28582
    monitor-exit v3

    return-void

    .line 28583
    :cond_1
    new-instance v4, LX/0IJ;

    const-string v0, "fts/getSearchableContacts"

    invoke-direct {v4, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 28584
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LX/07f;->A0A:LX/0CA;

    .line 28585
    invoke-virtual {v0}, LX/0CA;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 28586
    iput-object v1, p1, LX/0n0;->A0C:Ljava/util/List;

    .line 28587
    iget-object v0, p1, LX/0n0;->A0B:Ljava/util/List;

    .line 28588
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 28589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28590
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_3

    .line 28592
    iget-object v0, p1, LX/0n0;->A0B:Ljava/util/List;

    .line 28593
    invoke-static {v0, v1}, LX/0CA;->A01(Ljava/util/List;LX/01W;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28594
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28595
    :cond_4
    iget-object v0, p1, LX/0n0;->A0C:Ljava/util/List;

    .line 28596
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28597
    invoke-virtual {v4}, LX/0IJ;->A01()J

    .line 28598
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0R(LX/053;Ljava/util/List;)V
    .locals 3

    .line 28599
    invoke-virtual {p0}, LX/07f;->A03()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/07f;->A05(LX/053;ZJ)J

    return-void
.end method

.method public A0S()Z
    .locals 6

    .line 28600
    iget-object v1, p0, LX/07f;->A0G:LX/0AR;

    const-string v0, "fts_ready"

    .line 28601
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 28602
    :goto_0
    const-wide/16 v0, 0x2

    .line 28603
    rem-long/2addr v2, v0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 28604
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

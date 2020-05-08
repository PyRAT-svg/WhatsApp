.class public LX/0Bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Bq;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00T;

.field public final A02:LX/0AF;

.field public final A03:LX/04y;

.field public final A04:LX/07m;


# direct methods
.method public constructor <init>(LX/00T;LX/0AF;LX/00e;LX/04y;LX/07m;)V
    .locals 0

    .line 52943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52944
    iput-object p1, p0, LX/0Bq;->A01:LX/00T;

    .line 52945
    iput-object p2, p0, LX/0Bq;->A02:LX/0AF;

    .line 52946
    iput-object p3, p0, LX/0Bq;->A00:LX/00e;

    .line 52947
    iput-object p4, p0, LX/0Bq;->A03:LX/04y;

    .line 52948
    iput-object p5, p0, LX/0Bq;->A04:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bq;
    .locals 8

    .line 52949
    sget-object v0, LX/0Bq;->A05:LX/0Bq;

    if-nez v0, :cond_1

    .line 52950
    const-class v1, LX/0Bq;

    monitor-enter v1

    .line 52951
    :try_start_0
    sget-object v0, LX/0Bq;->A05:LX/0Bq;

    if-nez v0, :cond_0

    .line 52952
    new-instance v2, LX/0Bq;

    .line 52953
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 52954
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 52955
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 52956
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 52957
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Bq;-><init>(LX/00T;LX/0AF;LX/00e;LX/04y;LX/07m;)V

    sput-object v2, LX/0Bq;->A05:LX/0Bq;

    .line 52958
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52959
    :cond_1
    :goto_0
    sget-object v0, LX/0Bq;->A05:LX/0Bq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)V
    .locals 4

    .line 52960
    invoke-virtual {p1}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52961
    invoke-virtual {p1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 52962
    iput-object v0, p1, LX/053;->A0N:Ljava/lang/Long;

    .line 52963
    invoke-virtual {p1, v0}, LX/053;->A0b(Ljava/lang/Long;)V

    .line 52964
    iput-object v0, p1, LX/053;->A0O:Ljava/lang/Long;

    return-void

    .line 52965
    :cond_0
    iget-boolean v0, p1, LX/053;->A0c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 52966
    invoke-virtual {p1}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 52967
    :goto_0
    xor-int/2addr v3, v0

    .line 52968
    :cond_1
    if-eqz v3, :cond_2

    .line 52969
    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52970
    iget-object v3, p0, LX/0Bq;->A02:LX/0AF;

    iget-object v2, p0, LX/0Bq;->A03:LX/04y;

    .line 52971
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 52972
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 52973
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52974
    invoke-virtual {v2, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52975
    iget v0, v0, LX/052;->A00:I

    if-lez v0, :cond_4

    .line 52976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52977
    :goto_1
    invoke-static {v0}, LX/02V;->A0A(Ljava/lang/Integer;)I

    move-result v1

    .line 52978
    iget-object v0, p1, LX/053;->A0L:Ljava/lang/Integer;

    .line 52979
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 52980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 52981
    :cond_2
    return-void

    .line 52982
    :cond_3
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52983
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52984
    iget v0, v0, LX/0Um;->A00:I

    if-lez v0, :cond_4

    .line 52985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 52986
    :cond_5
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 52987
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 52988
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EphemeralMessageStore/legacy/non-user-jid"

    .line 52989
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 52990
    :cond_6
    iget-object v0, p0, LX/0Bq;->A02:LX/0AF;

    .line 52991
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 52992
    iget v0, v1, LX/0Um;->A00:I

    if-lez v0, :cond_7

    .line 52993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 52994
    iget-wide v0, v1, LX/0Um;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 52995
    iput-object v0, p1, LX/053;->A0N:Ljava/lang/Long;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 52996
    :cond_8
    iget-object v2, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v2, LX/054;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/053;->A0v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52997
    iget-boolean v1, p1, LX/053;->A0n:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 52998
    :cond_a
    if-eqz v0, :cond_1

    .line 52999
    iget-object v1, v2, LX/054;->A00:LX/01W;

    .line 53000
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53001
    iget-object v0, p0, LX/0Bq;->A03:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 53002
    iget v0, v0, LX/052;->A00:I

    if-lez v0, :cond_c

    .line 53003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 53004
    :cond_b
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53005
    iget-object v0, p0, LX/0Bq;->A02:LX/0AF;

    .line 53006
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 53007
    iget v0, v1, LX/0Um;->A00:I

    if-lez v0, :cond_c

    .line 53008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/053;->A0a(Ljava/lang/Integer;)V

    .line 53009
    iget-wide v0, v1, LX/0Um;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53010
    iput-object v0, p1, LX/053;->A0N:Ljava/lang/Long;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A02(LX/053;)V
    .locals 7

    .line 53011
    iget-object v0, p1, LX/053;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 53012
    iget-object v0, p0, LX/0Bq;->A01:LX/00T;

    .line 53013
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    .line 53014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53015
    iput-object v0, p1, LX/053;->A0O:Ljava/lang/Long;

    .line 53016
    :cond_0
    iget-object v0, p0, LX/0Bq;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 53017
    :try_start_0
    iget-object v6, v3, LX/0N1;->A02:LX/02E;

    const-string v5, "INSERT INTO message_ephemeral(message_row_id, duration, expire_timestamp, start_timestamp) VALUES (?, ?, ?, ?)"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/053;->A0j:J

    .line 53018
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x1

    .line 53019
    iget-object v0, p1, LX/053;->A0L:Ljava/lang/Integer;

    .line 53020
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v2, 0x2

    .line 53021
    iget-object v0, p1, LX/053;->A0O:Ljava/lang/Long;

    .line 53022
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    .line 53023
    iget-object v0, p1, LX/053;->A0P:Ljava/lang/Long;

    aput-object v0, v4, v1

    .line 53024
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53025
    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 53026
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 53027
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

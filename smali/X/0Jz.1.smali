.class public LX/0Jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/0Jz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0CE;

.field public final A03:LX/0Cl;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/0Kn;

.field public final A07:LX/00e;

.field public final A08:LX/0Km;

.field public final A09:LX/00C;

.field public final A0A:LX/011;

.field public final A0B:LX/00K;

.field public final A0C:LX/00E;

.field public final A0D:LX/01Q;

.field public final A0E:LX/0B2;

.field public final A0F:LX/0Kt;

.field public final A0G:LX/07l;

.field public final A0H:LX/07t;

.field public final A0I:LX/0CB;

.field public final A0J:LX/0Fz;

.field public final A0K:LX/0D4;

.field public final A0L:LX/0Fw;

.field public final A0M:LX/00W;

.field public final A0N:LX/0D5;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/01A;LX/00W;LX/0CB;LX/00e;LX/0Km;LX/011;LX/01Q;LX/0B2;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/07l;LX/0Fz;LX/00E;LX/0CE;LX/0Kn;LX/0Fw;LX/07t;)V
    .locals 2

    .line 86980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86981
    new-instance v0, LX/0Kt;

    invoke-direct {v0}, LX/0Kt;-><init>()V

    iput-object v0, p0, LX/0Jz;->A0F:LX/0Kt;

    .line 86982
    iput-object p1, p0, LX/0Jz;->A0B:LX/00K;

    .line 86983
    iput-object p2, p0, LX/0Jz;->A04:LX/04f;

    .line 86984
    iput-object p3, p0, LX/0Jz;->A05:LX/01A;

    .line 86985
    iput-object p4, p0, LX/0Jz;->A0M:LX/00W;

    .line 86986
    iput-object p5, p0, LX/0Jz;->A0I:LX/0CB;

    .line 86987
    iput-object p6, p0, LX/0Jz;->A07:LX/00e;

    .line 86988
    iput-object p7, p0, LX/0Jz;->A08:LX/0Km;

    .line 86989
    iput-object p8, p0, LX/0Jz;->A0A:LX/011;

    .line 86990
    iput-object p9, p0, LX/0Jz;->A0D:LX/01Q;

    .line 86991
    iput-object p10, p0, LX/0Jz;->A0E:LX/0B2;

    .line 86992
    iput-object p11, p0, LX/0Jz;->A0K:LX/0D4;

    .line 86993
    iput-object p12, p0, LX/0Jz;->A0N:LX/0D5;

    .line 86994
    iput-object p13, p0, LX/0Jz;->A03:LX/0Cl;

    .line 86995
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Jz;->A09:LX/00C;

    .line 86996
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Jz;->A0G:LX/07l;

    .line 86997
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Jz;->A0J:LX/0Fz;

    .line 86998
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Jz;->A0C:LX/00E;

    .line 86999
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Jz;->A02:LX/0CE;

    .line 87000
    move-object/from16 v1, p19

    iput-object v1, p0, LX/0Jz;->A06:LX/0Kn;

    .line 87001
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Jz;->A0L:LX/0Fw;

    .line 87002
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Jz;->A0H:LX/07t;

    .line 87003
    new-instance v0, LX/0Ku;

    invoke-direct {v0, p0}, LX/0Ku;-><init>(LX/0Jz;)V

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0Jz;
    .locals 24

    .line 87004
    sget-object v0, LX/0Jz;->A0O:LX/0Jz;

    if-nez v0, :cond_1

    .line 87005
    const-class v1, LX/0Jz;

    monitor-enter v1

    .line 87006
    :try_start_0
    sget-object v0, LX/0Jz;->A0O:LX/0Jz;

    if-nez v0, :cond_0

    .line 87007
    new-instance v2, LX/0Jz;

    .line 87008
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 87009
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 87010
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 87011
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 87012
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v7

    .line 87013
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 87014
    invoke-static {}, LX/0Km;->A00()LX/0Km;

    move-result-object v9

    .line 87015
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v10

    .line 87016
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 87017
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v12

    .line 87018
    invoke-static {}, LX/0D4;->A00()LX/0D4;

    move-result-object v13

    .line 87019
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v14

    .line 87020
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v15

    .line 87021
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v16

    .line 87022
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v17

    .line 87023
    invoke-static {}, LX/0Fz;->A00()LX/0Fz;

    move-result-object v18

    .line 87024
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v19

    .line 87025
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v20

    .line 87026
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v21

    .line 87027
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v22

    .line 87028
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/0Jz;-><init>(LX/00K;LX/04f;LX/01A;LX/00W;LX/0CB;LX/00e;LX/0Km;LX/011;LX/01Q;LX/0B2;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/07l;LX/0Fz;LX/00E;LX/0CE;LX/0Kn;LX/0Fw;LX/07t;)V

    sput-object v2, LX/0Jz;->A0O:LX/0Jz;

    .line 87029
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87030
    :cond_1
    :goto_0
    sget-object v0, LX/0Jz;->A0O:LX/0Jz;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 87031
    iget-object v1, p0, LX/0Jz;->A0L:LX/0Fw;

    const/4 v0, 0x1

    monitor-enter v1

    .line 87032
    :try_start_0
    iput-boolean v0, v1, LX/0Fw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87033
    monitor-exit v1

    .line 87034
    iget-object v1, p0, LX/0Jz;->A0L:LX/0Fw;

    const/4 v3, 0x2

    const-string v0, "localbackupmanager/sendCreateBackupKeyIfNeeded/started"

    invoke-virtual {v1, v0, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V

    .line 87035
    iget-object v0, p0, LX/0Jz;->A0B:LX/00K;

    .line 87036
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 87037
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87038
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 87039
    if-eqz v0, :cond_3

    .line 87040
    const/16 v0, 0x10

    .line 87041
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v6

    .line 87042
    invoke-static {v6}, LX/00x;->A0L([B)[B

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 87043
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 87044
    iget-object v1, p0, LX/0Jz;->A0I:LX/0CB;

    new-instance v2, LX/1o9;

    invoke-direct {v2, v4}, LX/1o9;-><init>(Landroid/os/ConditionVariable;)V

    .line 87045
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 87046
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 87047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87048
    iget-object v1, v1, LX/0CB;->A07:LX/0BG;

    .line 87049
    invoke-static {v5, v6, v2}, LX/01R;->A02([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 87050
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 87051
    :cond_0
    iget-object v1, p0, LX/0Jz;->A0L:LX/0Fw;

    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-virtual {v1, v0, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    .line 87052
    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87053
    iget-object v2, p0, LX/0Jz;->A0L:LX/0Fw;

    const/4 v1, 0x4

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    invoke-virtual {v2, v0, v1}, LX/0Fw;->A01(Ljava/lang/String;I)V

    .line 87054
    return-void

    .line 87055
    :cond_1
    iget-object v1, p0, LX/0Jz;->A0L:LX/0Fw;

    const-string v0, "localbackupmanager/backup/key-received"

    invoke-virtual {v1, v0, v3}, LX/0Fw;->A01(Ljava/lang/String;I)V

    return-void

    .line 87056
    :cond_2
    iget-object v2, p0, LX/0Jz;->A0L:LX/0Fw;

    const/4 v1, 0x3

    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    invoke-virtual {v2, v0, v1}, LX/0Fw;->A01(Ljava/lang/String;I)V

    return-void

    :cond_3
    return-void

    .line 87057
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(JLX/0Zi;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    .line 87058
    iget-object v0, v13, LX/0Jz;->A0F:LX/0Kt;

    invoke-virtual {v0, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 87059
    :cond_0
    new-instance v1, LX/0eH;

    iget-object v2, v13, LX/0Jz;->A0B:LX/00K;

    iget-object v5, v13, LX/0Jz;->A07:LX/00e;

    iget-object v6, v13, LX/0Jz;->A08:LX/0Km;

    iget-object v7, v13, LX/0Jz;->A0A:LX/011;

    iget-object v8, v13, LX/0Jz;->A0N:LX/0D5;

    iget-object v9, v13, LX/0Jz;->A0F:LX/0Kt;

    iget-object v10, v13, LX/0Jz;->A0E:LX/0B2;

    iget-object v11, v13, LX/0Jz;->A0K:LX/0D4;

    iget-object v12, v13, LX/0Jz;->A03:LX/0Cl;

    iget-object v14, v13, LX/0Jz;->A0G:LX/07l;

    iget-object v0, v13, LX/0Jz;->A0J:LX/0Fz;

    move-wide/from16 v3, p1

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, LX/0eH;-><init>(LX/00K;JLX/00e;LX/0Km;LX/011;LX/0D5;LX/0Kt;LX/0B2;LX/0D4;LX/0Cl;LX/0Jz;LX/07l;LX/0Fz;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Z)Z
    .locals 2

    .line 87060
    iget-object v0, p0, LX/0Jz;->A05:LX/01A;

    .line 87061
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 87062
    iget-boolean v0, p0, LX/0Jz;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Jz;->A09:LX/00C;

    .line 87063
    invoke-virtual {v0}, LX/00C;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Jz;->A02:LX/0CE;

    .line 87064
    iget-object v0, v0, LX/0CE;->A00:LX/0CF;

    .line 87065
    invoke-virtual {v0}, LX/0CF;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/32e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0AB;

.field public final A06:LX/04f;

.field public final A07:LX/0Es;

.field public final A08:LX/01A;

.field public final A09:LX/0KN;

.field public final A0A:LX/0Ew;

.field public final A0B:LX/0BE;

.field public final A0C:LX/04z;

.field public final A0D:LX/0Jy;

.field public final A0E:LX/0DT;

.field public final A0F:LX/0Eu;

.field public final A0G:LX/00E;

.field public final A0H:LX/01Q;

.field public final A0I:LX/0A1;

.field public final A0J:LX/04y;

.field public final A0K:LX/0CA;

.field public final A0L:LX/0Fx;

.field public final A0M:LX/07O;

.field public final A0N:LX/00Z;

.field public final A0O:LX/0LR;

.field public final A0P:LX/0CB;

.field public final A0Q:LX/0JF;

.field public final A0R:LX/32d;

.field public final A0S:LX/07n;

.field public final A0T:LX/0CC;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/00Z;LX/0CB;LX/07O;LX/0A1;LX/0BE;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0CC;LX/0Es;LX/0Eu;LX/0Jy;LX/0LR;LX/0Ew;LX/07n;LX/00E;LX/0KN;LX/0JF;LX/0Fx;LX/0CA;LX/0DT;LX/32d;Landroid/os/Handler;)V
    .locals 2

    .line 351039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 351040
    iput-boolean v0, p0, LX/32e;->A03:Z

    .line 351041
    iput-boolean v0, p0, LX/32e;->A04:Z

    .line 351042
    iput v0, p0, LX/32e;->A00:I

    const-wide/16 v0, 0x0

    .line 351043
    iput-wide v0, p0, LX/32e;->A01:J

    .line 351044
    iput-object p1, p0, LX/32e;->A06:LX/04f;

    .line 351045
    iput-object p2, p0, LX/32e;->A08:LX/01A;

    .line 351046
    iput-object p3, p0, LX/32e;->A0N:LX/00Z;

    .line 351047
    iput-object p4, p0, LX/32e;->A0P:LX/0CB;

    .line 351048
    iput-object p5, p0, LX/32e;->A0M:LX/07O;

    .line 351049
    iput-object p6, p0, LX/32e;->A0I:LX/0A1;

    .line 351050
    iput-object p7, p0, LX/32e;->A0B:LX/0BE;

    .line 351051
    iput-object p8, p0, LX/32e;->A0J:LX/04y;

    .line 351052
    iput-object p9, p0, LX/32e;->A0C:LX/04z;

    .line 351053
    iput-object p10, p0, LX/32e;->A0H:LX/01Q;

    .line 351054
    iput-object p11, p0, LX/32e;->A05:LX/0AB;

    .line 351055
    iput-object p12, p0, LX/32e;->A0T:LX/0CC;

    .line 351056
    iput-object p13, p0, LX/32e;->A07:LX/0Es;

    .line 351057
    move-object/from16 v0, p14

    iput-object v0, p0, LX/32e;->A0F:LX/0Eu;

    .line 351058
    move-object/from16 v0, p15

    iput-object v0, p0, LX/32e;->A0D:LX/0Jy;

    .line 351059
    move-object/from16 v0, p16

    iput-object v0, p0, LX/32e;->A0O:LX/0LR;

    .line 351060
    move-object/from16 v0, p17

    iput-object v0, p0, LX/32e;->A0A:LX/0Ew;

    .line 351061
    move-object/from16 v0, p18

    iput-object v0, p0, LX/32e;->A0S:LX/07n;

    .line 351062
    move-object/from16 v0, p19

    iput-object v0, p0, LX/32e;->A0G:LX/00E;

    .line 351063
    move-object/from16 v0, p20

    iput-object v0, p0, LX/32e;->A09:LX/0KN;

    .line 351064
    move-object/from16 v0, p21

    iput-object v0, p0, LX/32e;->A0Q:LX/0JF;

    .line 351065
    move-object/from16 v0, p22

    iput-object v0, p0, LX/32e;->A0L:LX/0Fx;

    .line 351066
    move-object/from16 v0, p23

    iput-object v0, p0, LX/32e;->A0K:LX/0CA;

    .line 351067
    move-object/from16 v0, p24

    iput-object v0, p0, LX/32e;->A0E:LX/0DT;

    .line 351068
    move-object/from16 v0, p25

    iput-object v0, p0, LX/32e;->A0R:LX/32d;

    .line 351069
    move-object/from16 v0, p26

    iput-object v0, p0, LX/32e;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 351070
    :try_start_0
    new-instance v0, LX/2SB;

    invoke-direct {v0}, LX/2SB;-><init>()V

    const-string v0, "registername/initializer/run"

    .line 351071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 351073
    iget-wide v4, p0, LX/32e;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 351074
    iput-wide v6, p0, LX/32e;->A01:J

    .line 351075
    :cond_0
    iget-object v4, p0, LX/32e;->A0E:LX/0DT;

    const-wide/16 v0, -0x1

    .line 351076
    invoke-virtual {v4, v0, v1}, LX/0DT;->A03(J)V

    .line 351077
    invoke-virtual {v4, v0, v1}, LX/0DT;->A07(J)V

    .line 351078
    invoke-virtual {v4, v0, v1}, LX/0DT;->A08(J)V

    .line 351079
    invoke-virtual {v4, v0, v1}, LX/0DT;->A06(J)V

    .line 351080
    invoke-virtual {v4, v0, v1}, LX/0DT;->A02(J)V

    .line 351081
    invoke-virtual {v4, v0, v1}, LX/0DT;->A04(J)V

    .line 351082
    invoke-virtual {v4, v0, v1}, LX/0DT;->A05(J)V

    .line 351083
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351084
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A0E:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    .line 351085
    iput-boolean v3, v1, LX/0KF;->A04:Z

    .line 351086
    invoke-virtual {v1}, LX/0KF;->A01()V

    .line 351087
    iput-boolean v3, v1, LX/0KF;->A03:Z

    .line 351088
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 351089
    iget-object v0, p0, LX/32e;->A0D:LX/0Jy;

    invoke-virtual {v0, v1}, LX/0Jy;->A01(LX/0KH;)LX/0Ry;

    move-result-object v4

    .line 351090
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registername/initializer/sync/done result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351092
    sget-object v0, LX/0Ry;->A03:LX/0Ry;

    if-ne v4, v0, :cond_1

    .line 351093
    iput v3, p0, LX/32e;->A00:I

    goto/16 :goto_3

    .line 351094
    :cond_1
    sget-object v0, LX/0Ry;->A02:LX/0Ry;

    const/4 v1, 0x3

    if-ne v4, v0, :cond_2

    .line 351095
    iput v1, p0, LX/32e;->A00:I

    goto/16 :goto_3

    .line 351096
    :cond_2
    sget-object v0, LX/0Ry;->A01:LX/0Ry;

    if-ne v4, v0, :cond_3

    .line 351097
    iput v1, p0, LX/32e;->A00:I

    goto/16 :goto_3

    :cond_3
    const-string v0, "registername/setconnection/active"

    .line 351098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351099
    iget-object v5, p0, LX/32e;->A0O:LX/0LR;

    .line 351100
    iget-object v0, v5, LX/0LR;->A0D:LX/08y;

    .line 351101
    iput-boolean v3, v0, LX/08y;->A1K:Z

    .line 351102
    iget-object v6, v5, LX/0LR;->A0C:LX/0BG;

    const/4 v5, 0x0

    .line 351103
    invoke-static {v5, v3}, LX/01R;->A01(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v4

    .line 351104
    invoke-virtual {v6, v4, v5, v2}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 351105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v4, p0, LX/32e;->A01:J

    sub-long/2addr v10, v4

    .line 351106
    :goto_0
    iget-object v0, p0, LX/32e;->A07:LX/0Es;

    .line 351107
    iget-boolean v0, v0, LX/0Es;->A0a:Z

    const-wide/32 v6, 0xafc8

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_4

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    add-long/2addr v10, v4

    .line 351108
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_4
    cmp-long v0, v10, v6

    if-ltz v0, :cond_5

    .line 351109
    iget-object v0, p0, LX/32e;->A07:LX/0Es;

    .line 351110
    iget-boolean v0, v0, LX/0Es;->A0a:Z

    if-eqz v0, :cond_5

    .line 351111
    iget-object v0, p0, LX/32e;->A07:LX/0Es;

    invoke-virtual {v0, v1}, LX/0Es;->A07(I)V

    .line 351112
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    .line 351113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351114
    iget-object v0, p0, LX/32e;->A0G:LX/00E;

    .line 351115
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351116
    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351117
    iget-object v0, p0, LX/32e;->A0P:LX/0CB;

    invoke-virtual {v0}, LX/0CB;->A03()V

    .line 351118
    iget-object v0, p0, LX/32e;->A09:LX/0KN;

    const/4 v5, 0x0

    .line 351119
    invoke-virtual {v0, v5}, LX/0KN;->A01(LX/2zl;)V

    .line 351120
    iget-object v0, p0, LX/32e;->A0L:LX/0Fx;

    .line 351121
    iget-object v0, v0, LX/0Fx;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 351122
    if-eqz v0, :cond_6

    iget-object v0, p0, LX/32e;->A0M:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    .line 351123
    iget-object v0, p0, LX/32e;->A0B:LX/0BE;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    .line 351124
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 351125
    :cond_6
    iget-object v0, p0, LX/32e;->A0Q:LX/0JF;

    .line 351126
    invoke-virtual {v0, v3, v2}, LX/0JF;->A02(ZZ)V

    const-string v0, "registername/reintialized payments"

    .line 351127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351128
    iget-object v0, p0, LX/32e;->A0G:LX/00E;

    .line 351129
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351130
    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351132
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 351133
    iget-object v0, p0, LX/32e;->A0K:LX/0CA;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/0CA;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/052;

    .line 351134
    const-class v0, LX/01W;

    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 351135
    iget-object v1, p0, LX/32e;->A0A:LX/0Ew;

    const-class v0, LX/01W;

    .line 351136
    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 351137
    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 351138
    const-class v0, LX/01W;

    invoke-virtual {v4, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351139
    :cond_8
    iget-object v0, p0, LX/32e;->A0J:LX/04y;

    invoke-virtual {v0}, LX/04y;->A0E()Ljava/util/ArrayList;

    move-result-object v10

    .line 351140
    new-instance v4, LX/1Xw;

    iget-object v1, p0, LX/32e;->A0C:LX/04z;

    iget-object v0, p0, LX/32e;->A0H:LX/01Q;

    invoke-direct {v4, v1, v0}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351141
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/052;

    .line 351142
    iget-boolean v0, v10, LX/052;->A0W:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351143
    invoke-virtual {v10, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351144
    invoke-virtual {v10, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 351145
    iget-object v1, p0, LX/32e;->A0A:LX/0Ew;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 351146
    invoke-virtual {v10, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 351147
    invoke-virtual {v1, v0, v2, v6, v5}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    .line 351148
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-le v4, v7, :cond_9

    .line 351149
    :cond_a
    iget-object v4, p0, LX/32e;->A08:LX/01A;

    .line 351150
    iget-object v0, v4, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_b

    .line 351151
    iget v0, v0, LX/052;->A01:I

    if-nez v0, :cond_b

    .line 351152
    iget-object v1, p0, LX/32e;->A0A:LX/0Ew;

    .line 351153
    iget-object v0, v4, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 351154
    invoke-virtual {v1, v0, v2, v3, v5}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    :cond_b
    const/4 v8, 0x0

    .line 351155
    :goto_2
    iget-object v0, p0, LX/32e;->A0T:LX/0CC;

    .line 351156
    iget-object v1, v0, LX/0CC;->A02:LX/0CD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351157
    :try_start_1
    iget-object v0, v1, LX/0CD;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 351158
    const-wide/16 v6, 0x2710

    if-nez v0, :cond_c

    int-to-long v4, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    const-wide/16 v0, 0xc8

    .line 351159
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v8, v8, 0xc8

    goto :goto_2

    .line 351160
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351161
    iget-object v0, p0, LX/32e;->A06:LX/04f;

    new-instance v1, LX/31V;

    invoke-direct {v1, p0}, LX/31V;-><init>(LX/32e;)V

    .line 351162
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351163
    iput-boolean v3, p0, LX/32e;->A04:Z

    .line 351164
    iget-object v1, p0, LX/32e;->A0S:LX/07n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 351165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    .line 351166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 351167
    iput-wide v0, p0, LX/32e;->A01:J

    const-string v0, "registername/fin/done"

    .line 351168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351169
    :goto_3
    iput-boolean v3, p0, LX/32e;->A03:Z

    .line 351170
    iget-object v0, p0, LX/32e;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 351171
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    return-void

    .line 351172
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351173
    :catchall_1
    move-exception v1

    .line 351174
    iput-boolean v3, p0, LX/32e;->A03:Z

    .line 351175
    iget-object v0, p0, LX/32e;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 351176
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351177
    :cond_e
    throw v1
.end method

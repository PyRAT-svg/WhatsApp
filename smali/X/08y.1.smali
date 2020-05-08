.class public LX/08y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08z;


# static fields
.field public static A1N:Ljava/util/concurrent/CountDownLatch;

.field public static final A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A1P:LX/08y;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/0I4;

.field public A07:LX/0ID;

.field public A08:LX/0IE;

.field public A09:LX/0IE;

.field public A0A:LX/0IG;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/BroadcastReceiver;

.field public final A0G:Landroid/content/BroadcastReceiver;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/0Hm;

.field public final A0J:LX/0Hv;

.field public final A0K:LX/0Gq;

.field public final A0L:LX/009;

.field public final A0M:LX/04f;

.field public final A0N:LX/0Di;

.field public final A0O:LX/01A;

.field public final A0P:LX/0Hs;

.field public final A0Q:LX/0Hr;

.field public final A0R:LX/01d;

.field public final A0S:LX/00e;

.field public final A0T:LX/0Da;

.field public final A0U:LX/0Hk;

.field public final A0V:LX/0BJ;

.field public final A0W:LX/03a;

.field public final A0X:LX/011;

.field public final A0Y:LX/07j;

.field public final A0Z:LX/00T;

.field public final A0a:LX/00K;

.field public final A0b:LX/02S;

.field public final A0c:LX/00E;

.field public final A0d:LX/01Q;

.field public final A0e:LX/0B2;

.field public final A0f:LX/0Cg;

.field public final A0g:LX/07m;

.field public final A0h:LX/0De;

.field public final A0i:LX/02k;

.field public final A0j:LX/0Ex;

.field public final A0k:LX/02d;

.field public final A0l:LX/00Z;

.field public final A0m:LX/0Hu;

.field public final A0n:LX/0BF;

.field public final A0o:LX/0I9;

.field public final A0p:LX/0Hq;

.field public final A0q:LX/0I3;

.field public final A0r:LX/0I3;

.field public final A0s:LX/0I3;

.field public final A0t:LX/0BK;

.field public final A0u:LX/0BG;

.field public final A0v:LX/0I1;

.field public final A0w:LX/0I8;

.field public final A0x:LX/0IC;

.field public final A0y:LX/0Hp;

.field public final A0z:LX/0BL;

.field public final A10:LX/0Hy;

.field public final A11:LX/0Hz;

.field public final A12:LX/0CK;

.field public final A13:LX/0HP;

.field public final A14:LX/07X;

.field public final A15:LX/0Hw;

.field public final A16:LX/0I0;

.field public final A17:LX/07W;

.field public final A18:LX/0AJ;

.field public final A19:LX/0Ht;

.field public final A1A:LX/0H7;

.field public final A1B:LX/02j;

.field public final A1C:LX/0Hx;

.field public final A1D:LX/0Hn;

.field public final A1E:LX/0Dz;

.field public final A1F:LX/0Ho;

.field public final A1G:LX/0DF;

.field public final A1H:LX/0DG;

.field public final A1I:Ljava/lang/Object;

.field public final A1J:Ljava/util/Random;

.field public volatile A1K:Z

.field public volatile A1L:Z

.field public volatile A1M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35983
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/08y;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35984
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/08y;->A1N:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/02k;LX/0De;LX/0Di;LX/04f;LX/009;LX/01A;LX/0Hk;LX/01d;LX/0Da;LX/00Z;LX/0DF;LX/0DG;LX/00e;LX/0Hm;LX/0Hn;LX/07W;LX/07X;LX/0BG;LX/0Ho;LX/0Hp;LX/011;LX/01Q;LX/0Hq;LX/0Hr;LX/0CK;LX/0HP;LX/0B2;LX/0H7;LX/0Hs;LX/0BJ;LX/0Ex;LX/0Ht;LX/02j;LX/07j;LX/02d;LX/0Hu;LX/0Hv;LX/07m;LX/03a;LX/0Hw;LX/00E;LX/0Gq;LX/0Hx;LX/0Hy;LX/0Hz;LX/02S;LX/0Cg;LX/0BK;LX/0AJ;LX/0BL;LX/0I0;LX/0BF;)V
    .locals 7

    .line 35985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35986
    new-instance v1, LX/0I1;

    .line 35987
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0I1;-><init>(LX/08y;Landroid/os/Looper;)V

    iput-object v1, p0, LX/08y;->A0v:LX/0I1;

    .line 35988
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/08y;->A1J:Ljava/util/Random;

    .line 35989
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/08y;->A1I:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 35990
    iput-boolean v2, p0, LX/08y;->A0B:Z

    const-wide/16 v0, -0x1

    .line 35991
    iput-wide v0, p0, LX/08y;->A01:J

    .line 35992
    new-instance v1, LX/0I3;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v0, "message_handler/logged_flag/must_reconnect"

    invoke-direct {v1, v4, v0, v3}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/08y;->A0s:LX/0I3;

    .line 35993
    new-instance v1, LX/0I3;

    const-string v0, "message_handler/logged_flag/must_ignore_network_once"

    invoke-direct {v1, v4, v0, v2}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/08y;->A0r:LX/0I3;

    .line 35994
    new-instance v1, LX/0I3;

    const-string v0, "message_handler/logged_flag/disconnected"

    invoke-direct {v1, v4, v0, v3}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/08y;->A0q:LX/0I3;

    .line 35995
    new-instance v0, LX/0I4;

    invoke-direct {v0}, LX/0I4;-><init>()V

    iput-object v0, p0, LX/08y;->A06:LX/0I4;

    .line 35996
    iput-boolean v2, p0, LX/08y;->A0C:Z

    .line 35997
    iput-boolean v3, p0, LX/08y;->A1K:Z

    const-wide/16 v0, 0x0

    .line 35998
    iput-wide v0, p0, LX/08y;->A02:J

    .line 35999
    iput-boolean v2, p0, LX/08y;->A0E:Z

    .line 36000
    new-instance v0, LX/0I5;

    invoke-direct {v0, p0}, LX/0I5;-><init>(LX/08y;)V

    iput-object v0, p0, LX/08y;->A0F:Landroid/content/BroadcastReceiver;

    .line 36001
    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/0I6;

    invoke-direct {v0, p0}, LX/0I6;-><init>(LX/08y;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/08y;->A0H:Landroid/os/Handler;

    .line 36002
    new-instance v0, LX/0I7;

    invoke-direct {v0, p0}, LX/0I7;-><init>(LX/08y;)V

    iput-object v0, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    .line 36003
    iput-object p1, p0, LX/08y;->A0a:LX/00K;

    .line 36004
    iput-object p2, p0, LX/08y;->A0Z:LX/00T;

    .line 36005
    iput-object p3, p0, LX/08y;->A0i:LX/02k;

    .line 36006
    iput-object p4, p0, LX/08y;->A0h:LX/0De;

    .line 36007
    iput-object p5, p0, LX/08y;->A0N:LX/0Di;

    .line 36008
    iput-object p6, p0, LX/08y;->A0M:LX/04f;

    .line 36009
    iput-object p7, p0, LX/08y;->A0L:LX/009;

    .line 36010
    iput-object p8, p0, LX/08y;->A0O:LX/01A;

    .line 36011
    move-object/from16 v0, p9

    iput-object v0, p0, LX/08y;->A0U:LX/0Hk;

    .line 36012
    move-object/from16 v0, p10

    iput-object v0, p0, LX/08y;->A0R:LX/01d;

    .line 36013
    move-object/from16 v0, p11

    iput-object v0, p0, LX/08y;->A0T:LX/0Da;

    .line 36014
    move-object/from16 v0, p12

    iput-object v0, p0, LX/08y;->A0l:LX/00Z;

    .line 36015
    move-object/from16 v0, p13

    iput-object v0, p0, LX/08y;->A1G:LX/0DF;

    .line 36016
    move-object/from16 v0, p14

    iput-object v0, p0, LX/08y;->A1H:LX/0DG;

    .line 36017
    move-object/from16 v0, p15

    iput-object v0, p0, LX/08y;->A0S:LX/00e;

    .line 36018
    move-object/from16 v0, p16

    iput-object v0, p0, LX/08y;->A0I:LX/0Hm;

    .line 36019
    move-object/from16 v0, p17

    iput-object v0, p0, LX/08y;->A1D:LX/0Hn;

    .line 36020
    move-object/from16 v0, p18

    iput-object v0, p0, LX/08y;->A17:LX/07W;

    .line 36021
    move-object/from16 v0, p19

    iput-object v0, p0, LX/08y;->A14:LX/07X;

    .line 36022
    move-object/from16 v0, p20

    iput-object v0, p0, LX/08y;->A0u:LX/0BG;

    .line 36023
    move-object/from16 v0, p21

    iput-object v0, p0, LX/08y;->A1F:LX/0Ho;

    .line 36024
    move-object/from16 v0, p22

    iput-object v0, p0, LX/08y;->A0y:LX/0Hp;

    .line 36025
    move-object/from16 v6, p23

    iput-object v6, p0, LX/08y;->A0X:LX/011;

    .line 36026
    move-object/from16 v0, p24

    iput-object v0, p0, LX/08y;->A0d:LX/01Q;

    .line 36027
    move-object/from16 v0, p25

    iput-object v0, p0, LX/08y;->A0p:LX/0Hq;

    .line 36028
    move-object/from16 v0, p26

    iput-object v0, p0, LX/08y;->A0Q:LX/0Hr;

    .line 36029
    move-object/from16 v0, p27

    iput-object v0, p0, LX/08y;->A12:LX/0CK;

    .line 36030
    move-object/from16 v0, p28

    iput-object v0, p0, LX/08y;->A13:LX/0HP;

    .line 36031
    move-object/from16 v0, p29

    iput-object v0, p0, LX/08y;->A0e:LX/0B2;

    .line 36032
    move-object/from16 v0, p30

    iput-object v0, p0, LX/08y;->A1A:LX/0H7;

    .line 36033
    move-object/from16 v0, p31

    iput-object v0, p0, LX/08y;->A0P:LX/0Hs;

    .line 36034
    move-object/from16 v5, p32

    iput-object v5, p0, LX/08y;->A0V:LX/0BJ;

    .line 36035
    move-object/from16 v0, p33

    iput-object v0, p0, LX/08y;->A0j:LX/0Ex;

    .line 36036
    move-object/from16 v0, p34

    iput-object v0, p0, LX/08y;->A19:LX/0Ht;

    .line 36037
    move-object/from16 v0, p35

    iput-object v0, p0, LX/08y;->A1B:LX/02j;

    .line 36038
    move-object/from16 v0, p36

    iput-object v0, p0, LX/08y;->A0Y:LX/07j;

    .line 36039
    move-object/from16 v0, p37

    iput-object v0, p0, LX/08y;->A0k:LX/02d;

    .line 36040
    move-object/from16 v0, p38

    iput-object v0, p0, LX/08y;->A0m:LX/0Hu;

    .line 36041
    move-object/from16 v0, p39

    iput-object v0, p0, LX/08y;->A0J:LX/0Hv;

    .line 36042
    move-object/from16 v0, p40

    iput-object v0, p0, LX/08y;->A0g:LX/07m;

    .line 36043
    move-object/from16 v0, p41

    iput-object v0, p0, LX/08y;->A0W:LX/03a;

    .line 36044
    move-object/from16 v0, p42

    iput-object v0, p0, LX/08y;->A15:LX/0Hw;

    .line 36045
    move-object/from16 v0, p43

    iput-object v0, p0, LX/08y;->A0c:LX/00E;

    .line 36046
    move-object/from16 v0, p44

    iput-object v0, p0, LX/08y;->A0K:LX/0Gq;

    .line 36047
    move-object/from16 v0, p45

    iput-object v0, p0, LX/08y;->A1C:LX/0Hx;

    .line 36048
    move-object/from16 v0, p46

    iput-object v0, p0, LX/08y;->A10:LX/0Hy;

    .line 36049
    move-object/from16 v0, p47

    iput-object v0, p0, LX/08y;->A11:LX/0Hz;

    .line 36050
    move-object/from16 v0, p48

    iput-object v0, p0, LX/08y;->A0b:LX/02S;

    .line 36051
    move-object/from16 v0, p49

    iput-object v0, p0, LX/08y;->A0f:LX/0Cg;

    .line 36052
    move-object/from16 v0, p50

    iput-object v0, p0, LX/08y;->A0t:LX/0BK;

    .line 36053
    move-object/from16 v0, p51

    iput-object v0, p0, LX/08y;->A18:LX/0AJ;

    .line 36054
    move-object/from16 v0, p52

    iput-object v0, p0, LX/08y;->A0z:LX/0BL;

    .line 36055
    move-object/from16 v0, p53

    iput-object v0, p0, LX/08y;->A16:LX/0I0;

    .line 36056
    move-object/from16 v0, p54

    iput-object v0, p0, LX/08y;->A0n:LX/0BF;

    .line 36057
    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x4380

    .line 36058
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    .line 36059
    iput-object v4, p0, LX/08y;->A1E:LX/0Dz;

    .line 36060
    new-instance v1, LX/0I8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0I8;-><init>(LX/08y;Landroid/os/Looper;)V

    iput-object v1, p0, LX/08y;->A0w:LX/0I8;

    .line 36061
    new-instance v1, LX/0I9;

    .line 36062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p1, v6, v0, v5}, LX/0I9;-><init>(LX/00K;LX/011;Landroid/os/Looper;LX/0BJ;)V

    iput-object v1, p0, LX/08y;->A0o:LX/0I9;

    .line 36063
    iget-object v4, p1, LX/00K;->A00:Landroid/app/Application;

    .line 36064
    iget-object v2, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00s;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 36065
    new-instance v2, LX/0IA;

    invoke-direct {v2, p0}, LX/0IA;-><init>(LX/08y;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00s;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 36066
    new-instance v3, LX/0IB;

    iget-object v2, p0, LX/08y;->A0a:LX/00K;

    iget-object v1, p0, LX/08y;->A0Y:LX/07j;

    iget-object v0, p0, LX/08y;->A0W:LX/03a;

    invoke-direct {v3, v2, p0, v1, v0}, LX/0IB;-><init>(LX/00K;LX/08z;LX/07j;LX/03a;)V

    .line 36067
    iput-object v3, p0, LX/08y;->A0x:LX/0IC;

    return-void
.end method

.method public static A00()LX/08y;
    .locals 68

    .line 36068
    sget-object v0, LX/08y;->A1P:LX/08y;

    if-nez v0, :cond_5

    .line 36069
    const-class v4, LX/08y;

    monitor-enter v4

    .line 36070
    :try_start_0
    sget-object v0, LX/08y;->A1P:LX/08y;

    if-nez v0, :cond_4

    .line 36071
    new-instance v13, LX/08y;

    .line 36072
    sget-object v14, LX/00K;->A01:LX/00K;

    .line 36073
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v15

    .line 36074
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v16

    .line 36075
    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v17

    .line 36076
    invoke-static {}, LX/0Di;->A00()LX/0Di;

    move-result-object v18

    .line 36077
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v19

    .line 36078
    sget-object v20, LX/009;->A00:LX/009;

    invoke-static/range {v20 .. v20}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 36079
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v21

    .line 36080
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v22

    .line 36081
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v23

    .line 36082
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v24

    .line 36083
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v25

    .line 36084
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v26

    .line 36085
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v27

    .line 36086
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v28

    .line 36087
    sget-object v29, LX/0Hm;->A05:LX/0Hm;

    .line 36088
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v30

    .line 36089
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v31

    .line 36090
    invoke-static {}, LX/07X;->A00()LX/07X;

    move-result-object v32

    .line 36091
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v33

    .line 36092
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v34

    .line 36093
    sget-object v0, LX/0Hp;->A07:LX/0Hp;

    if-nez v0, :cond_1

    .line 36094
    const-class v1, LX/0Hp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36095
    :try_start_1
    sget-object v0, LX/0Hp;->A07:LX/0Hp;

    if-nez v0, :cond_0

    .line 36096
    new-instance v5, LX/0Hp;

    .line 36097
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 36098
    sget-object v7, LX/009;->A00:LX/009;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 36099
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 36100
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 36101
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v10

    .line 36102
    invoke-static {}, LX/0HP;->A00()LX/0HP;

    move-result-object v11

    .line 36103
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, LX/0Hp;-><init>(LX/00K;LX/009;LX/01A;LX/00e;LX/0F1;LX/0HP;LX/0Cb;)V

    sput-object v5, LX/0Hp;->A07:LX/0Hp;

    .line 36104
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 36105
    :cond_1
    :goto_0
    sget-object v35, LX/0Hp;->A07:LX/0Hp;

    .line 36106
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v36

    .line 36107
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v37

    .line 36108
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    move-result-object v38

    .line 36109
    sget-object v39, LX/0Hr;->A01:LX/0Hr;

    .line 36110
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v40

    .line 36111
    invoke-static {}, LX/0HP;->A00()LX/0HP;

    move-result-object v41

    .line 36112
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v42

    .line 36113
    invoke-static {}, LX/0H7;->A00()LX/0H7;

    move-result-object v43

    .line 36114
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v44

    .line 36115
    sget-object v45, LX/0BJ;->A07:LX/0BJ;

    .line 36116
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v46

    .line 36117
    invoke-static {}, LX/0Ht;->A00()LX/0Ht;

    move-result-object v47

    .line 36118
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v48

    .line 36119
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v49

    .line 36120
    invoke-static {}, LX/02d;->A00()LX/02d;

    move-result-object v50

    .line 36121
    invoke-static {}, LX/0Hu;->A00()LX/0Hu;

    move-result-object v51

    .line 36122
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v52

    .line 36123
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v53

    .line 36124
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v54

    .line 36125
    invoke-static {}, LX/0Hw;->A01()LX/0Hw;

    move-result-object v55

    .line 36126
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v56

    .line 36127
    sget-object v57, LX/0Gq;->A00:LX/0Gq;

    .line 36128
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v58

    .line 36129
    sget-object v0, LX/0Hy;->A03:LX/0Hy;

    if-nez v0, :cond_3

    .line 36130
    const-class v3, LX/0Hy;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36131
    :try_start_3
    sget-object v0, LX/0Hy;->A03:LX/0Hy;

    if-nez v0, :cond_2

    .line 36132
    new-instance v0, LX/0Hy;

    .line 36133
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v2

    invoke-static {}, LX/0BL;->A00()LX/0BL;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0Hy;-><init>(LX/00e;LX/0BL;)V

    sput-object v0, LX/0Hy;->A03:LX/0Hy;

    .line 36134
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 36135
    :cond_3
    :goto_1
    sget-object v59, LX/0Hy;->A03:LX/0Hy;

    .line 36136
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v60

    .line 36137
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v61

    .line 36138
    sget-object v62, LX/0Cg;->A01:LX/0Cg;

    .line 36139
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v63

    .line 36140
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v64

    .line 36141
    invoke-static {}, LX/0BL;->A00()LX/0BL;

    move-result-object v65

    .line 36142
    sget-object v66, LX/0I0;->A00:LX/0I0;

    .line 36143
    sget-object v67, LX/0BF;->A03:LX/0BF;

    .line 36144
    invoke-direct/range {v13 .. v67}, LX/08y;-><init>(LX/00K;LX/00T;LX/02k;LX/0De;LX/0Di;LX/04f;LX/009;LX/01A;LX/0Hk;LX/01d;LX/0Da;LX/00Z;LX/0DF;LX/0DG;LX/00e;LX/0Hm;LX/0Hn;LX/07W;LX/07X;LX/0BG;LX/0Ho;LX/0Hp;LX/011;LX/01Q;LX/0Hq;LX/0Hr;LX/0CK;LX/0HP;LX/0B2;LX/0H7;LX/0Hs;LX/0BJ;LX/0Ex;LX/0Ht;LX/02j;LX/07j;LX/02d;LX/0Hu;LX/0Hv;LX/07m;LX/03a;LX/0Hw;LX/00E;LX/0Gq;LX/0Hx;LX/0Hy;LX/0Hz;LX/02S;LX/0Cg;LX/0BK;LX/0AJ;LX/0BL;LX/0I0;LX/0BF;)V

    sput-object v13, LX/08y;->A1P:LX/08y;

    .line 36145
    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 36146
    :cond_5
    :goto_2
    sget-object v0, LX/08y;->A1P:LX/08y;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 36147
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 36148
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36149
    iget-object v0, p0, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A02()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36150
    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 36151
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36152
    iget-object v0, p0, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03()V
    .locals 2

    .line 36153
    iget-object v1, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/reset"

    .line 36154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36155
    invoke-virtual {p0}, LX/08y;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36156
    invoke-virtual {p0}, LX/08y;->A08()V

    .line 36157
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 5

    .line 36158
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36159
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36160
    iget-object v3, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    monitor-enter v3

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/cancel"

    .line 36161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36162
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 36163
    const/high16 v0, 0x20000000

    .line 36164
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36165
    iget-object v0, p0, LX/08y;->A0X:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36166
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 36167
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 36168
    :cond_0
    monitor-exit v3

    goto :goto_1

    .line 36169
    :cond_1
    const-string v0, "MessageHandler/cancelLogoutTimer AlarmManager is null"

    .line 36170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 36171
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 36172
    iget-object v3, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v3

    .line 36173
    :try_start_0
    iget-object v2, p0, LX/08y;->A0s:LX/0I3;

    invoke-virtual {p0}, LX/08y;->A0J()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/0I3;->A00(Z)V

    .line 36174
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 12

    .line 36175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36176
    iget-wide v4, p0, LX/08y;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string v0, "xmpp/handler/schedule-reconnect/already-pending"

    .line 36177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 36178
    :cond_0
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36179
    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36180
    iget-boolean v0, p0, LX/08y;->A0E:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 36181
    iget-object v4, p0, LX/08y;->A1E:LX/0Dz;

    iget-wide v0, p0, LX/08y;->A02:J

    invoke-virtual {v4, v0, v1}, LX/0Dz;->A03(J)V

    .line 36182
    iput-boolean v8, p0, LX/08y;->A0E:Z

    .line 36183
    :cond_1
    iget-object v0, p0, LX/08y;->A1E:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A01()J

    move-result-wide v10

    .line 36184
    iget-object v0, p0, LX/08y;->A1E:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/08y;->A02:J

    const-wide/16 v0, 0x2710

    mul-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    const-string v0, "xmpp/handler/schedule-reconnect/immediate"

    .line 36185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36186
    invoke-virtual {p0}, LX/08y;->A01()V

    return-void

    .line 36187
    :cond_2
    iget-object v0, p0, LX/08y;->A1J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    const-wide/16 v4, 0x2

    .line 36188
    div-long v4, v10, v4

    rem-long/2addr v0, v10

    add-long/2addr v0, v4

    .line 36189
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "xmpp/handler/schedule-reconnect/backoff:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36190
    new-instance v5, Landroid/content/Intent;

    const-string v4, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.whatsapp"

    .line 36191
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 36192
    invoke-static {v9, v8, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 36193
    iget-object v4, p0, LX/08y;->A0X:LX/011;

    invoke-virtual {v4}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5

    add-long/2addr v2, v0

    .line 36194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_3

    .line 36195
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 36196
    :goto_0
    iput-wide v2, p0, LX/08y;->A03:J

    .line 36197
    return-void

    .line 36198
    :cond_3
    const/16 v0, 0x13

    if-lt v4, v0, :cond_4

    .line 36199
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 36200
    :cond_4
    invoke-virtual {v5, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 36201
    :cond_5
    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    .line 36202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36203
    iput-wide v6, p0, LX/08y;->A03:J

    return-void
.end method

.method public final A07()V
    .locals 75

    move-object/from16 v13, p0

    .line 36204
    iget-boolean v0, v13, LX/08y;->A1M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "xmpp/handler/start"

    .line 36205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36206
    iput-boolean v0, v13, LX/08y;->A1M:Z

    .line 36207
    new-instance v12, LX/0ID;

    iget-object v0, v13, LX/08y;->A0v:LX/0I1;

    move-object/from16 v74, v0

    iget-object v0, v13, LX/08y;->A0Z:LX/00T;

    move-object/from16 v73, v0

    iget-object v0, v13, LX/08y;->A0i:LX/02k;

    move-object/from16 v72, v0

    iget-object v0, v13, LX/08y;->A0h:LX/0De;

    move-object/from16 v71, v0

    iget-object v0, v13, LX/08y;->A0N:LX/0Di;

    move-object/from16 v70, v0

    iget-object v0, v13, LX/08y;->A0L:LX/009;

    move-object/from16 v69, v0

    iget-object v0, v13, LX/08y;->A0O:LX/01A;

    move-object/from16 v68, v0

    iget-object v0, v13, LX/08y;->A0U:LX/0Hk;

    move-object/from16 v67, v0

    iget-object v0, v13, LX/08y;->A0a:LX/00K;

    move-object/from16 v66, v0

    iget-object v0, v13, LX/08y;->A0R:LX/01d;

    move-object/from16 v65, v0

    iget-object v0, v13, LX/08y;->A0T:LX/0Da;

    move-object/from16 v64, v0

    iget-object v0, v13, LX/08y;->A0l:LX/00Z;

    move-object/from16 v63, v0

    iget-object v0, v13, LX/08y;->A1G:LX/0DF;

    move-object/from16 v62, v0

    iget-object v0, v13, LX/08y;->A1H:LX/0DG;

    move-object/from16 v61, v0

    iget-object v0, v13, LX/08y;->A0S:LX/00e;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/08y;->A0I:LX/0Hm;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/08y;->A1D:LX/0Hn;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/08y;->A17:LX/07W;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/08y;->A14:LX/07X;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/08y;->A1F:LX/0Ho;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/08y;->A0y:LX/0Hp;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/08y;->A0X:LX/011;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/08y;->A0d:LX/01Q;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/08y;->A0p:LX/0Hq;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/08y;->A12:LX/0CK;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/08y;->A13:LX/0HP;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/08y;->A0e:LX/0B2;

    move-object/from16 v20, v0

    .line 36208
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v41

    iget-object v0, v13, LX/08y;->A0P:LX/0Hs;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/08y;->A19:LX/0Ht;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/08y;->A1B:LX/02j;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/08y;->A0k:LX/02d;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/08y;->A0m:LX/0Hu;

    iget-object v14, v13, LX/08y;->A0J:LX/0Hv;

    iget-object v11, v13, LX/08y;->A0g:LX/07m;

    iget-object v10, v13, LX/08y;->A0W:LX/03a;

    iget-object v9, v13, LX/08y;->A15:LX/0Hw;

    iget-object v8, v13, LX/08y;->A0c:LX/00E;

    iget-object v7, v13, LX/08y;->A0K:LX/0Gq;

    iget-object v6, v13, LX/08y;->A1C:LX/0Hx;

    iget-object v5, v13, LX/08y;->A10:LX/0Hy;

    iget-object v4, v13, LX/08y;->A11:LX/0Hz;

    iget-object v3, v13, LX/08y;->A0f:LX/0Cg;

    .line 36209
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v57

    iget-object v2, v13, LX/08y;->A18:LX/0AJ;

    iget-object v1, v13, LX/08y;->A0z:LX/0BL;

    iget-object v0, v13, LX/08y;->A16:LX/0I0;

    move-object/from16 v33, v26

    move-object/from16 v34, v13

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v60, v0

    move-object/from16 v13, v74

    move-object/from16 v14, v73

    move-object/from16 v15, v72

    move-object/from16 v16, v71

    move-object/from16 v17, v70

    move-object/from16 v18, v69

    move-object/from16 v19, v68

    move-object/from16 v20, v67

    move-object/from16 v21, v66

    move-object/from16 v22, v65

    move-object/from16 v23, v64

    move-object/from16 v24, v63

    move-object/from16 v25, v62

    move-object/from16 v26, v61

    invoke-direct/range {v12 .. v60}, LX/0ID;-><init>(LX/0I2;LX/00T;LX/02k;LX/0De;LX/0Di;LX/009;LX/01A;LX/0Hk;LX/00K;LX/01d;LX/0Da;LX/00Z;LX/0DF;LX/0DG;LX/00e;LX/0Hm;LX/0Hn;LX/07W;LX/07X;LX/0Ho;LX/0Hp;LX/08y;LX/011;LX/01Q;LX/0Hq;LX/0CK;LX/0HP;LX/0B2;LX/0Es;LX/0Hs;LX/0Ht;LX/02j;LX/02d;LX/0Hu;LX/0Hv;LX/07m;LX/03a;LX/0Hw;LX/00E;LX/0Gq;LX/0Hx;LX/0Hy;LX/0Hz;LX/0Cg;LX/07q;LX/0AJ;LX/0BL;LX/0I0;)V

    move-object/from16 v0, p0

    .line 36210
    iput-object v12, v0, LX/08y;->A07:LX/0ID;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final A08()V
    .locals 8

    .line 36211
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36212
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36213
    iget-object v5, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    monitor-enter v5

    :try_start_0
    const-string v0, "xmpp/handler/logout-timer/start"

    .line 36214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36215
    iget-object v0, p0, LX/08y;->A0X:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v2, 0x0

    .line 36216
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 36217
    const/high16 v0, 0x8000000

    .line 36218
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 36219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v3, 0x927c0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_0

    .line 36220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 36221
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 36222
    :goto_0
    monitor-exit v5

    goto :goto_1

    .line 36223
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 36224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 36225
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 36226
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 36227
    invoke-virtual {v7, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "MessageHandler/startLogoutTimer AlarmManager is null"

    .line 36228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 36229
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 6

    const-string v0, "xmpp/handler/stop"

    .line 36230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36231
    iget-boolean v0, p0, LX/08y;->A1M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 36232
    iput-boolean v4, p0, LX/08y;->A1M:Z

    .line 36233
    iget-object v1, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v1

    .line 36234
    :try_start_0
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    .line 36235
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-nez v0, :cond_1

    .line 36236
    iget-object v0, p0, LX/08y;->A09:LX/0IE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0IF;

    :try_start_1
    invoke-virtual {v0}, LX/0IF;->A00()V

    .line 36237
    :cond_1
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    .line 36238
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36239
    iget-object v0, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_3

    .line 36240
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36241
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36242
    iget-object v0, p0, LX/08y;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36243
    iget-object v3, p0, LX/08y;->A0x:LX/0IC;

    check-cast v3, LX/0IB;

    .line 36244
    iget-object v0, v3, LX/0IB;->A04:LX/00K;

    .line 36245
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36246
    iget-object v0, v3, LX/0IB;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    .line 36247
    iput-object v2, v3, LX/0IB;->A00:Landroid/content/BroadcastReceiver;

    .line 36248
    iput-object v2, v3, LX/0IB;->A01:Landroid/os/Handler;

    .line 36249
    iget-object v0, p0, LX/08y;->A04:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36250
    :try_start_2
    iget-object v3, p0, LX/08y;->A04:Landroid/os/HandlerThread;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "interrupted while waiting on connectivity handler thread to exit"

    .line 36251
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36253
    :goto_0
    iget-object v0, p0, LX/08y;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "xmpp/handler/stop connectivity-handler-thread still alive"

    .line 36254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36255
    :cond_2
    iput-object v2, p0, LX/08y;->A04:Landroid/os/HandlerThread;

    .line 36256
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/08y;->A1N:Ljava/util/concurrent/CountDownLatch;

    .line 36257
    sget-object v0, LX/08y;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36258
    iget-object v1, p0, LX/08y;->A0A:LX/0IG;

    check-cast v1, LX/0IH;

    const/4 v0, 0x3

    .line 36259
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36260
    iput-object v2, p0, LX/08y;->A0A:LX/0IG;

    .line 36261
    iget-object v0, p0, LX/08y;->A0u:LX/0BG;

    .line 36262
    iput-object v2, v0, LX/0BG;->A01:LX/0IG;

    .line 36263
    iput-object v2, v0, LX/0BG;->A00:LX/0II;

    .line 36264
    return-void

    :cond_3
    iget-object v0, p0, LX/08y;->A07:LX/0ID;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v0

    .line 36265
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0A(IZ)V
    .locals 15

    .line 36266
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36267
    iget-object v5, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36268
    iget-object v3, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v3

    .line 36269
    :try_start_0
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0I3;->A00(Z)V

    .line 36270
    iget-boolean v0, p0, LX/08y;->A0B:Z

    if-nez v0, :cond_2

    .line 36271
    iget-object v0, p0, LX/08y;->A0x:LX/0IC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    check-cast v0, LX/0IB;

    .line 36272
    :try_start_1
    iget-object v0, v0, LX/0IB;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36273
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 36274
    :cond_1
    iput-boolean v0, p0, LX/08y;->A0B:Z

    const-string v0, "xmpp/handler/handleConnected setting isNetworkUp to true"

    .line 36275
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36276
    :cond_2
    move/from16 v0, p1

    iput v0, p0, LX/08y;->A00:I

    .line 36277
    iget-object v4, p0, LX/08y;->A09:LX/0IE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    check-cast v4, LX/0IF;

    .line 36278
    :try_start_2
    invoke-static {}, LX/00A;->A01()V

    .line 36279
    iget-object v0, v4, LX/0IF;->A0n:LX/0IJ;

    invoke-virtual {v0}, LX/0IJ;->A03()V

    .line 36280
    iget-object v0, v4, LX/0IF;->A0G:LX/0BJ;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0BJ;->A02(Z)V

    .line 36281
    iget-object v1, v4, LX/0IF;->A03:LX/0IK;

    const/4 v8, 0x0

    .line 36282
    iput-boolean v10, v1, LX/0IK;->A00:Z

    .line 36283
    iget-object v0, v4, LX/0IF;->A01:LX/0IL;

    .line 36284
    iput-boolean v10, v0, LX/0IL;->A02:Z

    .line 36285
    iput-boolean v10, v1, LX/0IK;->A01:Z

    .line 36286
    iget-object v0, v4, LX/0IF;->A0Y:LX/0BI;

    .line 36287
    iget-object v1, v0, LX/0BI;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 36288
    :try_start_3
    iget-object v0, v0, LX/0BI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36289
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36290
    :try_start_4
    iget-object v1, v4, LX/0IF;->A09:LX/0IM;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 36291
    :try_start_5
    iget-object v0, v1, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 36292
    :try_start_6
    monitor-exit v1

    .line 36293
    iget-object v1, v4, LX/0IF;->A06:LX/0Hs;

    .line 36294
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 36295
    :try_start_7
    iput-boolean v10, v1, LX/0Hs;->A02:Z

    const-wide/16 v6, 0x0

    .line 36296
    iput-wide v6, v1, LX/0Hs;->A00:J

    .line 36297
    invoke-virtual {v1, v6, v7}, LX/0Hs;->A05(J)V

    .line 36298
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 36299
    :try_start_8
    invoke-virtual {v4}, LX/0IF;->A03()V

    .line 36300
    iget-object v0, v4, LX/0IF;->A0j:LX/0Dt;

    const/4 v2, 0x1

    .line 36301
    iput-boolean v2, v0, LX/0Dt;->A02:Z

    .line 36302
    invoke-virtual {v0}, LX/0Dt;->A06()V

    .line 36303
    new-instance v0, LX/0IN;

    invoke-direct {v0, v4}, LX/0IN;-><init>(LX/0IF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 36304
    new-instance v0, LX/0IO;

    invoke-direct {v0, v4}, LX/0IO;-><init>(LX/0IF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 36305
    iget-object v0, v4, LX/0IF;->A0Q:LX/07m;

    .line 36306
    iget-boolean v0, v0, LX/07m;->A00:Z

    if-eqz v0, :cond_3

    .line 36307
    iget-object v1, v4, LX/0IF;->A0V:LX/0IP;

    new-instance v0, LX/0IQ;

    invoke-direct {v0, v4}, LX/0IQ;-><init>(LX/0IF;)V

    invoke-virtual {v1, v0}, LX/0IP;->A09(Ljava/lang/Runnable;)V

    .line 36308
    :cond_3
    iget-object v11, v4, LX/0IF;->A0Z:LX/0BG;

    .line 36309
    iget-object v0, v11, LX/0BG;->A05:LX/0BH;

    .line 36310
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36311
    iget-object v9, v0, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 36312
    :try_start_9
    iget-object v0, v0, LX/0BH;->A00:Ljava/util/LinkedHashMap;

    .line 36313
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 36314
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36315
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 36316
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    .line 36317
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36318
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 36319
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36320
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36321
    :try_start_a
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36323
    invoke-virtual {v11, v1, v0, v2}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_1

    .line 36324
    :cond_6
    iget-object v9, v4, LX/0IF;->A0A:LX/0IR;

    .line 36325
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v9, LX/0IR;->A05:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36326
    iget-object v0, v9, LX/0IR;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36327
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 36328
    invoke-virtual {v9, v0}, LX/0IR;->A06(LX/01W;)V

    goto :goto_2

    .line 36329
    :cond_7
    iget-object v13, v4, LX/0IF;->A0Y:LX/0BI;

    new-instance v12, LX/0IS;

    invoke-direct {v12, v4}, LX/0IS;-><init>(LX/0IF;)V

    .line 36330
    iget-object v11, v13, LX/0BI;->A00:Ljava/util/List;

    monitor-enter v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 36331
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0BI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36332
    iget-object v0, v13, LX/0BI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IU;

    .line 36333
    iget-object v9, v0, LX/0IU;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0IU;->A00:Landroid/os/Message;

    iget-boolean v0, v0, LX/0IU;->A02:Z

    invoke-interface {v12, v9, v1, v0}, LX/0IT;->ALG(Ljava/lang/String;Landroid/os/Message;Z)V

    goto :goto_3

    .line 36334
    :cond_8
    iget-object v0, v13, LX/0BI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36335
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 36336
    :try_start_c
    iget-object v0, v4, LX/0IF;->A08:LX/0Hr;

    .line 36337
    iget v9, v0, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_9

    const/4 v0, 0x1

    .line 36338
    :cond_9
    if-nez v0, :cond_a

    .line 36339
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Im;

    .line 36340
    iget-boolean v0, v1, LX/0Im;->A02:Z

    if-eqz v0, :cond_a

    .line 36341
    invoke-virtual {v1}, LX/0Im;->A00()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_a

    .line 36342
    iget-object v0, v4, LX/0IF;->A0A:LX/0IR;

    invoke-virtual {v0, v1}, LX/0IR;->A06(LX/01W;)V

    .line 36343
    :cond_a
    iget-object v0, v4, LX/0IF;->A0G:LX/0BJ;

    .line 36344
    iget-boolean v12, v0, LX/0BJ;->A01:Z

    .line 36345
    iget-object v11, v4, LX/0IF;->A08:LX/0Hr;

    move-object v0, v11

    .line 36346
    iget v9, v11, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_b

    const/4 v0, 0x1

    .line 36347
    :cond_b
    if-ne v12, v0, :cond_f

    .line 36348
    iget v9, v11, LX/0Hr;->A00:I

    const/4 v0, 0x0

    if-ne v9, v1, :cond_c

    const/4 v0, 0x1

    .line 36349
    :cond_c
    if-nez v0, :cond_d

    .line 36350
    iget-object v1, v4, LX/0IF;->A0B:LX/0In;

    const/4 v0, 0x1

    .line 36351
    iput-boolean v2, v1, LX/0In;->A00:Z

    .line 36352
    invoke-virtual {v1}, LX/0In;->A01()V

    goto :goto_4

    .line 36353
    :cond_d
    iget v9, v11, LX/0Hr;->A00:I

    const/4 v0, 0x0

    if-ne v9, v1, :cond_e

    const/4 v0, 0x1

    .line 36354
    :cond_e
    if-eqz v0, :cond_f

    .line 36355
    iget-object v0, v4, LX/0IF;->A0B:LX/0In;

    .line 36356
    iput-boolean v10, v0, LX/0In;->A00:Z

    .line 36357
    invoke-virtual {v0}, LX/0In;->A02()V

    .line 36358
    :cond_f
    :goto_4
    iget-object v0, v4, LX/0IF;->A0M:LX/00E;

    .line 36359
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "client_version_upgraded"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36360
    new-instance v0, LX/0Io;

    invoke-direct {v0, v4}, LX/0Io;-><init>(LX/0IF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 36361
    new-instance v0, LX/0Ip;

    invoke-direct {v0, v4}, LX/0Ip;-><init>(LX/0IF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 36362
    new-instance v0, LX/0Iq;

    invoke-direct {v0, v4}, LX/0Iq;-><init>(LX/0IF;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 36363
    iget-object v0, v4, LX/0IF;->A0M:LX/00E;

    .line 36364
    invoke-static {v0, v1}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    .line 36365
    :cond_10
    iget-object v9, v4, LX/0IF;->A0D:LX/0Hk;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 36366
    :try_start_d
    iget-object v0, v9, LX/0Hk;->A02:LX/00E;

    .line 36367
    iget-object v10, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "tos_v2_current_stage_id"

    const/4 v0, 0x0

    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 36368
    const/4 v10, 0x0

    if-eqz v12, :cond_11

    .line 36369
    iget-object v0, v9, LX/0Hk;->A02:LX/00E;

    .line 36370
    iget-object v11, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_v2_stage_start_ack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 36371
    invoke-virtual {v9, v12}, LX/0Hk;->A05(I)V

    .line 36372
    :cond_11
    iget-object v0, v9, LX/0Hk;->A02:LX/00E;

    .line 36373
    iget-object v12, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v11, "tos_v2_accepted_time"

    const-wide/16 v0, 0x0

    invoke-interface {v12, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 36374
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/0Hk;->A02:LX/00E;

    .line 36375
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "tos_v2_accepted_ack"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 36376
    invoke-virtual {v9}, LX/0Hk;->A03()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 36377
    :cond_12
    :try_start_e
    monitor-exit v9

    .line 36378
    iget-object v7, v4, LX/0IF;->A0l:LX/0Ir;

    .line 36379
    iget-object v1, v7, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36380
    iget-object v1, v7, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_13

    if-nez v1, :cond_13

    goto :goto_5

    .line 36381
    :cond_13
    const-string v0, "twofactorauthmanager/on-connected resending"

    .line 36382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36383
    invoke-virtual {v7, v9, v1}, LX/0Ir;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 36384
    :goto_5
    iget-object v1, v7, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "twofactorauthmanager/on-connected asking for status"

    .line 36385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36386
    iget-object v1, v7, LX/0Ir;->A02:LX/0CB;

    .line 36387
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 36388
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_14

    const-string v0, "sendmethods/send-get-two-factor-auth"

    .line 36389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36390
    iget-object v1, v1, LX/0CB;->A07:LX/0BG;

    const/16 v0, 0x72

    .line 36391
    invoke-static {v6, v8, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 36392
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 36393
    :cond_14
    :goto_6
    iget-object v0, v4, LX/0IF;->A0X:LX/0BF;

    invoke-virtual {v0, v2}, LX/0BF;->A02(Z)V

    .line 36394
    iget-object v4, v4, LX/0IF;->A0T:LX/00Z;

    const/4 v2, 0x0

    .line 36395
    iget-object v0, v4, LX/00Z;->A0D:LX/02a;

    .line 36396
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 36397
    new-instance v0, LX/0Is;

    invoke-direct {v0, v4, v8}, LX/0Is;-><init>(LX/00Z;Z)V

    .line 36398
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36399
    invoke-static {v5}, Lcom/whatsapp/messaging/MessageService;->A00(Landroid/content/Context;)V

    .line 36400
    invoke-virtual {p0}, LX/08y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 36401
    invoke-virtual {p0}, LX/08y;->A08()V

    .line 36402
    :cond_15
    iget-object v0, p0, LX/08y;->A1E:LX/0Dz;

    invoke-virtual {v0}, LX/0Dz;->A02()V

    .line 36403
    invoke-virtual {p0}, LX/08y;->A05()V

    .line 36404
    iget-object v4, p0, LX/08y;->A0o:LX/0I9;

    iget-object v2, p0, LX/08y;->A0A:LX/0IG;

    .line 36405
    iget-object v1, v4, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/0Iu;

    invoke-direct {v0, v4, v2}, LX/0Iu;-><init>(LX/0I9;LX/0IG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36406
    iget-object v2, p0, LX/08y;->A0b:LX/02S;

    const/16 v1, 0xa

    const-string v0, "MessageHandler1"

    const/4 v0, 0x0

    .line 36407
    invoke-virtual {v2, v6, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 36408
    monitor-exit v3

    return-void

    .line 36409
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 36410
    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 36411
    :catchall_2
    :try_start_11
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 36412
    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    .line 36413
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 36414
    :catchall_5
    :try_start_15
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0

    .line 36415
    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0
.end method

.method public A0B(J)V
    .locals 9

    .line 36416
    invoke-static {}, LX/00A;->A00()V

    .line 36417
    iget-object v0, p0, LX/08y;->A0n:LX/0BF;

    invoke-virtual {v0}, LX/0BF;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 36418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 36419
    invoke-virtual/range {v0 .. v8}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 36420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36421
    iget-object v0, p0, LX/08y;->A0n:LX/0BF;

    .line 36422
    invoke-static {}, LX/00A;->A00()V

    .line 36423
    iget-object v1, v0, LX/0BF;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 36424
    :try_start_0
    iget-object v0, v0, LX/0BF;->A01:Landroid/os/ConditionVariable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36425
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36426
    iget-object v0, p0, LX/08y;->A17:LX/07W;

    .line 36427
    iget-boolean v0, v0, LX/07W;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "app/failed-to-login/abort"

    .line 36428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36429
    new-instance v1, LX/0Iv;

    const-string v0, "Failed to log into WhatsApp servers."

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 36430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36431
    new-instance v1, LX/0Iv;

    const-string v0, "Timeout while waiting for message service to connect"

    invoke-direct {v1, v0}, LX/0Iv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36432
    :catchall_0
    :try_start_1
    move-exception v0

    .line 36433
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36434
    :cond_1
    const-string v0, "app/msghandler-connected/true"

    .line 36435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(J)V
    .locals 4

    .line 36436
    iget-object v3, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v3

    .line 36437
    :try_start_0
    iget-wide v1, p0, LX/08y;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 36438
    monitor-exit v3

    return-void

    .line 36439
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/switch old="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/08y;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36440
    iget-object v0, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_1

    .line 36441
    iget-object v1, p0, LX/08y;->A0A:LX/0IG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    check-cast v1, LX/0IH;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0IH;->A00(Z)V

    .line 36442
    :cond_1
    iput-wide p1, p0, LX/08y;->A01:J

    .line 36443
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36444
    iget-object v1, p0, LX/08y;->A0j:LX/0Ex;

    iget-object v0, p0, LX/08y;->A0W:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ex;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36445
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0D(LX/0Iw;)V
    .locals 10

    .line 36446
    iget-object v4, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v4

    .line 36447
    :try_start_0
    iget v1, p1, LX/0Iw;->type:I

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "MessageHandler/login failed with server error"

    .line 36448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36449
    iput-boolean v5, p0, LX/08y;->A0E:Z

    .line 36450
    invoke-virtual {p0}, LX/08y;->A06()V

    .line 36451
    monitor-exit v4

    return-void

    .line 36452
    :cond_0
    iget-object v8, p0, LX/08y;->A09:LX/0IE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v8, LX/0IF;

    .line 36453
    :try_start_1
    iget-object v0, v8, LX/0IF;->A0K:LX/00K;

    .line 36454
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36455
    iget v1, p1, LX/0Iw;->type:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    .line 36456
    :cond_1
    iget-wide v2, p1, LX/0Iw;->expiration_time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/0IF;->A0J:LX/00T;

    .line 36457
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 36458
    :cond_2
    iget-object v0, v8, LX/0IF;->A0M:LX/00E;

    .line 36459
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36460
    const-string v0, "software_forced_expiration"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36461
    invoke-virtual {v8}, LX/0IF;->A02()V

    goto/16 :goto_1

    .line 36462
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SpamWarningActivity;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 36463
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36464
    iget v1, p1, LX/0Iw;->code:I

    const-string v0, "spam_warning_reason_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36465
    iget v1, p1, LX/0Iw;->expire_time_out:I

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36466
    iget-object v1, p1, LX/0Iw;->banMessage:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36467
    const-string v0, "spam_warning_message_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36468
    :cond_4
    iget-object v1, p1, LX/0Iw;->faqUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36469
    const-string v0, "faq_url_key"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36470
    :cond_5
    iget-object v8, v8, LX/0IF;->A0M:LX/00E;

    .line 36471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, LX/0Iw;->expire_time_out:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 36472
    const/4 v7, 0x1

    .line 36473
    iget-object v2, v8, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 36474
    const-string v2, "spam_banned"

    .line 36475
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "spam_banned_expiry_timestamp"

    .line 36476
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36477
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36478
    invoke-virtual {v3, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 36479
    :cond_6
    iget-object v0, v8, LX/0IF;->A0M:LX/00E;

    const/4 v2, 0x1

    .line 36480
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36481
    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36482
    iget-object v0, v8, LX/0IF;->A0h:LX/07W;

    invoke-virtual {v0, v5}, LX/07W;->A01(Z)V

    .line 36483
    iget-object v0, v8, LX/0IF;->A0i:LX/07n;

    invoke-virtual {v0}, LX/07n;->A02()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 36484
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36485
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 36486
    :cond_7
    iget-object v0, v8, LX/0IF;->A0h:LX/07W;

    invoke-virtual {v0, v5}, LX/07W;->A01(Z)V

    .line 36487
    iget-object v0, v8, LX/0IF;->A0i:LX/07n;

    invoke-virtual {v0}, LX/07n;->A08()V

    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    .line 36488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 36489
    :goto_0
    const-string v0, "message-handler-callback/login-failed LoginFailureException type: "

    .line 36490
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 36491
    :goto_1
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    .line 36492
    iget-object v0, p0, LX/08y;->A0t:LX/0BK;

    invoke-virtual {v0}, LX/0BK;->A01()V

    .line 36493
    iget-object v1, p0, LX/08y;->A0z:LX/0BL;

    iget-object v0, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/08y;->A0A:LX/0IG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36494
    check-cast v0, LX/0IH;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, LX/0IH;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36495
    :goto_3
    invoke-virtual {v1, v5}, LX/0BL;->A06(Z)V

    .line 36496
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0E(Z)V
    .locals 3

    const-string v0, "xmpp/service/stop/unregister:"

    .line 36497
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 36498
    iget-object v0, p0, LX/08y;->A0V:LX/0BJ;

    const/4 v2, 0x0

    .line 36499
    iput-boolean v2, v0, LX/0BJ;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 36500
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 36501
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36502
    iget-object v0, p0, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0F(Z)V
    .locals 9

    .line 36503
    iget-object v0, p0, LX/08y;->A0o:LX/0I9;

    .line 36504
    iget-wide v2, v0, LX/0I9;->A0B:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v1, v2, v7

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 36505
    :cond_1
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36506
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36507
    iget-object v4, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v4

    .line 36508
    :try_start_0
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    .line 36509
    iget-object v0, p0, LX/08y;->A09:LX/0IE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0IF;

    :try_start_1
    invoke-virtual {v0}, LX/0IF;->A00()V

    .line 36510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    if-nez p1, :cond_3

    .line 36511
    :cond_2
    const-string v0, "messageservice/stopService"

    .line 36512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36513
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36514
    :cond_3
    iget-object v0, p0, LX/08y;->A0t:LX/0BK;

    invoke-virtual {v0}, LX/0BK;->A01()V

    .line 36515
    iget-object v3, p0, LX/08y;->A0z:LX/0BL;

    iget-object v0, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/08y;->A0A:LX/0IG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36516
    check-cast v0, LX/0IH;

    :try_start_2
    invoke-virtual {v0}, LX/0IH;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 36517
    :cond_5
    invoke-virtual {v3, v0}, LX/0BL;->A06(Z)V

    .line 36518
    iget-object v3, p0, LX/08y;->A0o:LX/0I9;

    .line 36519
    iget-object v1, v3, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/0Iy;

    invoke-direct {v0, v3}, LX/0Iy;-><init>(LX/0I9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36520
    invoke-virtual {p0}, LX/08y;->A04()V

    .line 36521
    iget-object v0, p0, LX/08y;->A1H:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0A()V

    .line 36522
    iget-object v1, p0, LX/08y;->A1A:LX/0H7;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v1, v2, v0}, LX/0H7;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36523
    iget-boolean v0, p0, LX/08y;->A0D:Z

    if-eqz v0, :cond_6

    .line 36524
    iget-object v1, p0, LX/08y;->A0d:LX/01Q;

    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 36525
    invoke-static {v2}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v7

    const-string v0, "failure_notifications@1"

    .line 36526
    iput-object v0, v7, LX/02U;->A0J:Ljava/lang/String;

    .line 36527
    iget-object v3, p0, LX/08y;->A0d:LX/01Q;

    const v1, 0x7f120723

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 36528
    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36529
    invoke-virtual {v7, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/08y;->A0Z:LX/00T;

    .line 36530
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 36531
    iget-object v3, v7, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v3, Landroid/app/Notification;->when:J

    .line 36532
    const/4 v0, 0x3

    .line 36533
    invoke-virtual {v7, v0}, LX/02U;->A03(I)V

    .line 36534
    const/4 v1, 0x1

    const/16 v0, 0x10

    .line 36535
    invoke-virtual {v7, v0, v5}, LX/02U;->A05(IZ)V

    .line 36536
    invoke-virtual {v7, v8}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/08y;->A0d:LX/01Q;

    const v0, 0x7f120724

    .line 36537
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36538
    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 36539
    iput-object v0, v7, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 36540
    const v0, 0x7f08035a

    .line 36541
    const v1, 0x7f08035a

    .line 36542
    iget-object v0, v7, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 36543
    iget-object v3, p0, LX/08y;->A0b:LX/02S;

    const/16 v2, 0xa

    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 36544
    invoke-virtual {v3, v0, v2, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 36545
    iput-boolean v6, p0, LX/08y;->A0D:Z

    :cond_6
    if-eqz p1, :cond_a

    .line 36546
    iget-object v0, p0, LX/08y;->A0x:LX/0IC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LX/0IB;

    .line 36547
    :try_start_3
    iget-object v0, v0, LX/0IB;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36548
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 36549
    :cond_8
    if-eqz v0, :cond_9

    goto :goto_0

    .line 36550
    :cond_9
    iget-object v0, p0, LX/08y;->A0s:LX/0I3;

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    goto :goto_1

    .line 36551
    :goto_0
    invoke-virtual {p0}, LX/08y;->A06()V

    .line 36552
    :cond_a
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0G(Z)V
    .locals 9

    .line 36553
    iget-object v0, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v0

    .line 36554
    :try_start_0
    iget-boolean v1, p0, LX/08y;->A0B:Z

    if-eq v1, p1, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "xmpp/handler/network/up"

    .line 36555
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 36556
    invoke-virtual/range {v1 .. v8}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "xmpp/handler/network/down"

    .line 36557
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36558
    iget-object v1, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v1, :cond_2

    .line 36559
    iget-object v2, p0, LX/08y;->A0A:LX/0IG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast v2, LX/0IH;

    goto :goto_0

    .line 36560
    :cond_1
    if-eqz p1, :cond_3

    :try_start_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 36561
    invoke-virtual/range {v1 .. v8}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 36562
    :goto_0
    invoke-virtual {v2, v1}, LX/0IH;->A00(Z)V

    .line 36563
    :cond_2
    :goto_1
    iput-boolean p1, p0, LX/08y;->A0B:Z

    .line 36564
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 36565
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36566
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36567
    iget-object v2, p0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v2

    .line 36568
    :try_start_0
    iget-object v0, p0, LX/08y;->A0q:LX/0I3;

    .line 36569
    iget-boolean v0, v0, LX/0I3;->A00:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 36570
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36571
    :try_start_1
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 36572
    iget v0, p0, LX/08y;->A00:I

    if-ne v1, v0, :cond_0

    .line 36573
    iget-object v0, p0, LX/08y;->A0A:LX/0IG;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0IH;

    :try_start_2
    invoke-virtual {v0, v5}, LX/0IH;->A00(Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36574
    :try_start_3
    monitor-exit v2

    return-void

    :catch_0
    move-exception v3

    .line 36575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnect invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "xmpp/handler/reconnect/not_disconnected/check_connectivity"

    .line 36576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36577
    iget-object v3, p0, LX/08y;->A0o:LX/0I9;

    .line 36578
    const-string v0, "xmpp/client-ping/on-demand-ping"

    .line 36579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36580
    iget-object v1, v3, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/0J3;

    invoke-direct {v0, v3}, LX/0J3;-><init>(LX/0I9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36581
    :cond_1
    invoke-virtual {p0}, LX/08y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/08y;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36582
    invoke-virtual {p0}, LX/08y;->A08()V

    .line 36583
    :cond_2
    monitor-exit v2

    return-void

    .line 36584
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectIfNecessary force:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connectReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36585
    iget-object v0, p0, LX/08y;->A06:LX/0I4;

    iget v0, v0, LX/0I4;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz p7, :cond_4

    .line 36586
    iget-object v0, p0, LX/08y;->A06:LX/0I4;

    iput p7, v0, LX/0I4;->A00:I

    .line 36587
    iget-object v6, p0, LX/08y;->A06:LX/0I4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0I4;->A02:J

    .line 36588
    iget-object v0, p0, LX/08y;->A06:LX/0I4;

    iput v3, v0, LX/0I4;->A01:I

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    .line 36589
    :cond_5
    iget-object v0, p0, LX/08y;->A0s:LX/0I3;

    .line 36590
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-nez v0, :cond_6

    .line 36591
    monitor-exit v2

    return-void

    .line 36592
    :goto_0
    iget-object v0, p0, LX/08y;->A0s:LX/0I3;

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    .line 36593
    iget-object v0, p0, LX/08y;->A0r:LX/0I3;

    invoke-virtual {v0, v5}, LX/0I3;->A00(Z)V

    .line 36594
    :cond_6
    iget-boolean v0, p0, LX/08y;->A0B:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/08y;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_8

    .line 36595
    :cond_7
    iget-object v0, p0, LX/08y;->A0s:LX/0I3;

    .line 36596
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-eqz v0, :cond_10

    .line 36597
    iget-object v0, p0, LX/08y;->A0r:LX/0I3;

    .line 36598
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-eqz v0, :cond_10

    .line 36599
    iget-object v0, p0, LX/08y;->A0r:LX/0I3;

    invoke-virtual {v0, v3}, LX/0I3;->A00(Z)V

    .line 36600
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/network/ignore ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08y;->A0B:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/08y;->A01:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36601
    iget-object v0, p0, LX/08y;->A0Y:LX/07j;

    invoke-virtual {v0}, LX/07j;->A01()V

    .line 36602
    :cond_8
    iget-boolean v0, p0, LX/08y;->A1M:Z

    if-nez v0, :cond_9

    .line 36603
    monitor-exit v2

    return-void

    .line 36604
    :cond_9
    iget-object v0, p0, LX/08y;->A09:LX/0IE;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/08y;->A0A:LX/0IG;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/08y;->A0C:Z

    if-nez v0, :cond_f

    .line 36605
    iput-boolean p3, p0, LX/08y;->A0D:Z

    if-eqz p4, :cond_a

    .line 36606
    iget-object v5, p0, LX/08y;->A0b:LX/02S;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    const/4 v0, 0x0

    .line 36607
    invoke-virtual {v5, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 36608
    iget-object v5, p0, LX/08y;->A1A:LX/0H7;

    const-class v1, Lcom/whatsapp/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v4, v1, v0}, LX/0H7;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 36609
    :cond_a
    iget-object v0, p0, LX/08y;->A0Q:LX/0Hr;

    .line 36610
    iget v4, v0, LX/0Hr;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    .line 36611
    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, LX/08y;->A1H:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A0K()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 36612
    :cond_d
    iget-object v1, p0, LX/08y;->A0V:LX/0BJ;

    .line 36613
    const-string v0, "app/setavailability/login "

    .line 36614
    iput-boolean v3, v1, LX/0BJ;->A01:Z

    .line 36615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/reconnectifnecessary/sendconnect jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08y;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " active_connection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/08y;->A1K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36616
    iget-object v5, p0, LX/08y;->A0A:LX/0IG;

    iget-object v7, p0, LX/08y;->A05:Lcom/whatsapp/jid/UserJid;

    .line 36617
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/08y;->A1K:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36618
    check-cast v5, LX/0IH;

    .line 36619
    :try_start_4
    const-string v0, "xmpp/connection/send/connect/"

    .line 36620
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_e

    const-string v0, "active"

    .line 36621
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36623
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36624
    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 36625
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 36626
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    .line 36627
    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    .line 36628
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    .line 36629
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36630
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 36631
    monitor-exit v2

    goto :goto_2

    .line 36632
    :cond_e
    const-string v0, "passive "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0IH;->A00:LX/0ID;

    .line 36633
    iget-object v0, v0, LX/0ID;->A0o:LX/0AJ;

    .line 36634
    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    .line 36635
    :cond_f
    monitor-exit v2

    return-void

    :cond_10
    const-string v0, "xmpp/handler/reconnect/network_unavailable"

    .line 36636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36637
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 36638
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 36639
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 36640
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 36641
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36642
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36643
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36644
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36645
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36646
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36647
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36648
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36649
    iget-object v0, p0, LX/08y;->A0w:LX/0I8;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0J()Z
    .locals 3

    .line 36650
    iget-object v0, p0, LX/08y;->A0c:LX/00E;

    .line 36651
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 36652
    sget-boolean v0, LX/00e;->A1u:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08y;->A0c:LX/00E;

    .line 36653
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "logins_with_messages"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 36654
    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 36655
    :cond_1
    return v0
.end method

.method public final A0K()Z
    .locals 5

    .line 36656
    iget-object v4, p0, LX/08y;->A0G:Landroid/content/BroadcastReceiver;

    monitor-enter v4

    .line 36657
    :try_start_0
    iget-object v0, p0, LX/08y;->A0a:LX/00K;

    .line 36658
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 36659
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 36660
    const/high16 v0, 0x20000000

    const/4 v2, 0x0

    .line 36661
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 36662
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/handler/logout-timer/has="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36663
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    .line 36664
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

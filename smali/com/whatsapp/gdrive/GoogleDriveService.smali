.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/net/wifi/WifiManager$WifiLock;

.field public A05:Landroid/os/Bundle;

.field public A06:LX/2R5;

.field public A07:LX/2SD;

.field public A08:LX/0Pp;

.field public A09:LX/0Pq;

.field public A0A:LX/0Pq;

.field public A0B:LX/1wf;

.field public A0C:LX/0Sy;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/concurrent/CountDownLatch;

.field public final A0M:Landroid/os/ConditionVariable;

.field public final A0N:LX/009;

.field public final A0O:LX/09y;

.field public final A0P:LX/04f;

.field public final A0Q:LX/01A;

.field public final A0R:LX/0Da;

.field public final A0S:LX/1e8;

.field public final A0T:LX/0BJ;

.field public final A0U:LX/0Km;

.field public final A0V:LX/02F;

.field public final A0W:LX/011;

.field public final A0X:LX/00K;

.field public final A0Y:LX/012;

.field public final A0Z:LX/00E;

.field public final A0a:LX/01Q;

.field public final A0b:LX/07l;

.field public final A0c:LX/0AT;

.field public final A0d:LX/07m;

.field public final A0e:LX/00Z;

.field public final A0f:LX/07t;

.field public final A0g:LX/0mx;

.field public final A0h:LX/2U3;

.field public final A0i:LX/1wF;

.field public final A0j:LX/1wQ;

.field public final A0k:LX/0Kp;

.field public final A0l:LX/0Kp;

.field public final A0m:LX/0Kp;

.field public final A0n:LX/08y;

.field public final A0o:LX/07W;

.field public final A0p:LX/0Fs;

.field public final A0q:LX/00r;

.field public final A0r:LX/01P;

.field public final A0s:LX/00W;

.field public final A0t:LX/0D5;

.field public final A0u:Ljava/lang/Object;

.field public final A0v:Ljava/util/ArrayList;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A10:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A11:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A12:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A13:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 246871
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 246872
    new-instance v0, LX/1wF;

    invoke-direct {v0, p0}, LX/1wF;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1wF;

    .line 246873
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246874
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246875
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246876
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246877
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246878
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246879
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246880
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246881
    new-instance v0, LX/2U3;

    invoke-direct {v0}, LX/2U3;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    .line 246882
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    .line 246883
    new-instance v0, LX/2Ty;

    invoke-direct {v0, p0}, LX/2Ty;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 246884
    new-instance v0, LX/2Tz;

    invoke-direct {v0, p0}, LX/2Tz;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    .line 246885
    new-instance v0, LX/2U0;

    invoke-direct {v0, p0}, LX/2U0;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    .line 246886
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0M:Landroid/os/ConditionVariable;

    .line 246887
    new-instance v0, LX/2U1;

    invoke-direct {v0, p0}, LX/2U1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1e8;

    .line 246888
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0P:LX/04f;

    .line 246889
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 246890
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    .line 246891
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    .line 246892
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0s:LX/00W;

    .line 246893
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/01A;

    .line 246894
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 246895
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00K;

    .line 246896
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246897
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    .line 246898
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    .line 246899
    sget-object v0, LX/02F;->A03:LX/02F;

    .line 246900
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 246901
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/07W;

    .line 246902
    invoke-static {}, LX/0Km;->A00()LX/0Km;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    .line 246903
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/08y;

    .line 246904
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/011;

    .line 246905
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01Q;

    .line 246906
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0D5;

    .line 246907
    sget-object v0, LX/0BJ;->A07:LX/0BJ;

    .line 246908
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BJ;

    .line 246909
    invoke-static {}, LX/0Fs;->A00()LX/0Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Fs;

    .line 246910
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    .line 246911
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/07m;

    .line 246912
    invoke-static {}, LX/1wQ;->A00()LX/1wQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    .line 246913
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    .line 246914
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 246915
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246916
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0AT;

    .line 246917
    invoke-static {}, LX/0mx;->A00()LX/0mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    .line 246918
    new-instance v0, LX/2Tr;

    invoke-direct {v0, p0}, LX/2Tr;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/00r;

    .line 246919
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246920
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246921
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A01:Ljava/io/File;

    .line 246922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246923
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246924
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A00:Ljava/io/File;

    .line 246925
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246926
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246927
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A0K:Ljava/io/File;

    .line 246928
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246929
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246930
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A05:Ljava/io/File;

    .line 246931
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246932
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246933
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A0L:Ljava/io/File;

    .line 246934
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246935
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246936
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A0M:Ljava/io/File;

    .line 246937
    invoke-static {v0, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 246938
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246939
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246940
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A02:Ljava/io/File;

    .line 246941
    invoke-static {v0, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 246942
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246943
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246944
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v1, v0, LX/0UP;->A0J:Ljava/io/File;

    .line 246945
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 246946
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246947
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 246948
    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    .line 246949
    iget-object v0, v0, LX/0UP;->A04:Ljava/io/File;

    .line 246950
    invoke-static {v0, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 246951
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 14

    .line 246952
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246953
    iget-boolean v8, v1, LX/07t;->A0A:Z

    .line 246954
    iget-boolean v7, v1, LX/07t;->A05:Z

    .line 246955
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BJ;

    .line 246956
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 246957
    iget-object v0, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 246958
    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    .line 246959
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246960
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 246961
    if-eqz v0, :cond_3

    .line 246962
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246963
    iget-boolean v8, v0, LX/07t;->A09:Z

    .line 246964
    iget-boolean v7, v0, LX/07t;->A04:Z

    .line 246965
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 246966
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246967
    iget-boolean v0, v0, LX/07t;->A0C:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    .line 246968
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 246969
    return v4

    .line 246970
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246971
    iget-object v0, v0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 246972
    if-eqz v0, :cond_2

    .line 246973
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246974
    iget-boolean v8, v0, LX/07t;->A0B:Z

    .line 246975
    iget-boolean v7, v0, LX/07t;->A06:Z

    goto :goto_0

    .line 246976
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-eqz v12, :cond_7

    .line 246977
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    .line 246978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x2

    if-nez v8, :cond_f

    .line 246979
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_b

    if-ne v0, v6, :cond_f

    .line 246980
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246981
    iget v10, v0, LX/07t;->A02:I

    .line 246982
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    if-nez v10, :cond_9

    .line 246983
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 246984
    :try_start_0
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 246985
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->AFh(JJ)V

    goto :goto_1

    .line 246986
    :cond_8
    monitor-exit v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246987
    :cond_9
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 246988
    :try_start_1
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 246989
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->AFd(JJ)V

    goto :goto_2

    .line 246990
    :cond_a
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246991
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    goto :goto_6

    .line 246992
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 246993
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 246994
    iget v10, v0, LX/07t;->A01:I

    .line 246995
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v10, :cond_d

    .line 246996
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 246997
    :try_start_3
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 246998
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->ABR(JJ)V

    goto :goto_3

    .line 246999
    :cond_c
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247000
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    goto :goto_6

    .line 247001
    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 247002
    :cond_d
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247003
    :try_start_5
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247004
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->ABN(JJ)V

    goto :goto_4

    .line 247005
    :cond_e
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247006
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    goto :goto_6

    .line 247007
    :catchall_3
    :try_start_6
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 247008
    :goto_5
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247009
    :cond_f
    :goto_6
    if-nez v7, :cond_13

    .line 247010
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_11

    if-ne v0, v6, :cond_13

    .line 247011
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247013
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247014
    :try_start_7
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247015
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->AFe(JJ)V

    goto :goto_7

    .line 247016
    :cond_10
    monitor-exit v11

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 247017
    :cond_11
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 247018
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247019
    :try_start_8
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247020
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->ABO(JJ)V

    goto :goto_8

    .line 247021
    :cond_12
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 247022
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    goto :goto_a

    .line 247023
    :catchall_5
    :try_start_9
    move-exception v0

    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 247024
    :goto_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247025
    :cond_13
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247026
    iget-boolean v0, v0, LX/07t;->A0C:Z

    if-nez v0, :cond_1b

    .line 247027
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "unmounted"

    if-eq v0, v4, :cond_17

    if-ne v0, v6, :cond_1b

    .line 247028
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 247029
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247031
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247032
    :try_start_a
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247033
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->AFg(JJ)V

    goto :goto_b

    .line 247034
    :cond_14
    monitor-exit v11

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 247035
    :cond_15
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247037
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247038
    :try_start_b
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247039
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->AFf(JJ)V

    goto :goto_c

    .line 247040
    :cond_16
    monitor-exit v11

    goto :goto_f

    :catchall_7
    move-exception v0

    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    .line 247041
    :cond_17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 247042
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247043
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 247044
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247045
    :try_start_c
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247046
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->ABQ(JJ)V

    goto :goto_d

    .line 247047
    :cond_18
    monitor-exit v11

    goto :goto_f

    :catchall_8
    move-exception v0

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    .line 247048
    :cond_19
    iget-object v9, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247049
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 247050
    iget-object v11, v9, LX/07p;->A00:LX/00p;

    monitor-enter v11

    .line 247051
    :try_start_d
    iget-object v9, v9, LX/07p;->A00:LX/00p;

    invoke-virtual {v9}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0my;

    .line 247052
    invoke-interface {v9, v2, v3, v0, v1}, LX/0my;->ABP(JJ)V

    goto :goto_e

    .line 247053
    :cond_1a
    monitor-exit v11

    goto :goto_f

    :catchall_9
    move-exception v0

    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    .line 247054
    :cond_1b
    :goto_f
    if-nez v13, :cond_1c

    .line 247055
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247056
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247057
    iget-object v0, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247058
    const-wide/32 v2, 0x5265c00

    if-eqz v0, :cond_1e

    .line 247059
    iget-object v0, v1, LX/07t;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/backup 86400000 milliseconds, giving up now."

    .line 247060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247061
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    .line 247062
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247063
    iget-object v9, v0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v9, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    .line 247064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247065
    :goto_12
    if-eqz v0, :cond_22

    .line 247066
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247067
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247068
    if-eqz v0, :cond_20

    goto :goto_13

    .line 247069
    :cond_1d
    const/4 v0, 0x1

    goto :goto_12

    .line 247070
    :cond_1e
    iget-object v0, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247071
    if-eqz v0, :cond_1f

    .line 247072
    iget-object v0, v1, LX/07t;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "gdrive-conditions-manager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    .line 247073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    const/4 v0, 0x1

    goto :goto_11

    .line 247074
    :goto_13
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/08y;

    invoke-virtual {v0, v2, v3}, LX/08y;->A0B(J)V

    :cond_20
    const/4 v0, 0x1

    goto :goto_14
    :try_end_e
    .catch LX/0Iv; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_22

    if-eqz v12, :cond_21

    .line 247075
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    .line 247076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247077
    :cond_21
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    return v4

    :cond_22
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 247078
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    .line 247079
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247080
    iget-boolean v0, v0, LX/07t;->A0C:Z

    .line 247081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    .line 247082
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A01(LX/0Kp;)LX/0Pq;
    .locals 1

    .line 247083
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    if-nez v0, :cond_0

    const-string v0, "appDataFolder"

    .line 247084
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/0Kp;)LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    .line 247085
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/0Kp;)LX/0Pq;
    .locals 17

    .line 247086
    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/0Kp;->A00()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 247087
    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "appDataFolder"

    .line 247088
    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "appContent"

    if-eqz v1, :cond_2

    .line 247089
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 247090
    :goto_0
    if-nez v4, :cond_5

    .line 247091
    if-eqz v1, :cond_1

    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    :goto_1
    if-nez v13, :cond_4

    const-string v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    .line 247092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 247093
    :cond_1
    iget-object v13, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    goto :goto_1

    .line 247094
    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247095
    iget-object v4, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v4, v10

    goto :goto_0

    .line 247096
    :cond_4
    iget-object v11, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/16 v16, 0x1

    move-object v14, v12

    .line 247097
    invoke-virtual/range {v11 .. v16}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    const-string v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    .line 247098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 247099
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/get-base-folder/none-found"

    .line 247100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v10

    .line 247101
    :goto_2
    if-eqz v4, :cond_10

    .line 247102
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 247103
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 247104
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 247105
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    goto :goto_2

    :cond_8
    const-string v0, "gdrive-service/get-base-folder/multiple-found"

    .line 247106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "gdrive-service/get-base-folder lets find the one with max number of files"

    .line 247107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 247108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v10

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    .line 247109
    iget-object v5, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247110
    iget-object v1, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 247111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v8

    .line 247112
    invoke-virtual {v5, v0, v15}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v0

    .line 247113
    if-nez v0, :cond_b

    const-string v0, "gdrive-service/get-base-folder, listFiles on "

    .line 247114
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247115
    iget-object v0, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 247116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 247118
    :cond_a
    if-eqz v8, :cond_c

    const-string v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    .line 247119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10

    .line 247120
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "gdrive-service/get-base-folder num of files in "

    .line 247121
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247122
    iget-object v0, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 247123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v5, v6, :cond_9

    move-object v4, v7

    move v6, v5

    goto :goto_3

    .line 247125
    :cond_c
    const-string v0, "gdrive-service/get-base-folder final baseFolderId is "

    .line 247126
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_d

    .line 247127
    iget-object v0, v4, LX/0Pq;->A05:Ljava/lang/String;

    .line 247128
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with files "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 247130
    :cond_d
    move-object v0, v10

    goto :goto_4

    .line 247131
    :goto_5
    :try_start_0
    invoke-virtual {v2, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v0

    .line 247132
    invoke-virtual {v2, v0, v4, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/0Pq;LX/0Pq;LX/0Kp;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    const-string v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    .line 247133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v10
    :try_end_0
    .catch LX/0Py; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 247134
    new-instance v0, LX/2UF;

    invoke-direct {v0, v1}, LX/2UF;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    return-object v4

    :cond_10
    return-object v10
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 247135
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/01A;

    .line 247136
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    .line 247137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    .line 247138
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    .line 247139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A04(LX/0Kp;)Ljava/lang/String;
    .locals 1

    .line 247140
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247141
    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0Kp;)Ljava/lang/String;
    .locals 3

    .line 247142
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    if-eqz v0, :cond_0

    .line 247143
    iget-object v0, v0, LX/0Pq;->A05:Ljava/lang/String;

    return-object v0

    .line 247144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    .line 247145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 247146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247147
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 247148
    invoke-static {v0, v2, p1}, LX/0P3;->A0j(LX/0Pp;LX/0Pq;LX/0Kp;)LX/0Pq;

    move-result-object v0

    .line 247149
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    .line 247150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "appContent"

    .line 247151
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A02(Ljava/lang/String;LX/0Kp;)LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    .line 247152
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    if-eqz v0, :cond_3

    .line 247153
    iget-object v1, v0, LX/0Pq;->A05:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public final A06(Z)Ljava/util/List;
    .locals 2

    .line 247154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247155
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    invoke-static {v0}, LX/0Cl;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247156
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    invoke-static {v0}, LX/0D4;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247157
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    invoke-static {v0}, LX/0Fz;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 247158
    invoke-static {p0}, LX/0MB;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247159
    return-object v1

    :cond_0
    invoke-static {p0}, LX/0MB;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public A07()V
    .locals 4

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    .line 247160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247161
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "gdrive-service/drive-api/null"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247162
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247163
    if-nez v0, :cond_6

    .line 247164
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247165
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247166
    iget-object v0, v0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 247167
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247168
    iget-object v0, v0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247169
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    .line 247170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247171
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247172
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247173
    iget-object v0, v0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247174
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247175
    iget-object v0, v0, LX/07t;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247176
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0}, LX/2U3;->A05()V

    .line 247177
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0O(I)V

    .line 247178
    :goto_0
    const/16 v0, 0xa

    .line 247179
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 247180
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247181
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247182
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247183
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247184
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 247185
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247186
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247187
    iget-object v0, v0, LX/07t;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247188
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247189
    iget-object v0, v0, LX/07t;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247190
    new-instance v0, LX/1uP;

    invoke-direct {v0, p0}, LX/1uP;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 247191
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247192
    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    .line 247193
    :cond_3
    if-eqz v0, :cond_5

    .line 247194
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247195
    iget-object v0, v0, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 247196
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247197
    iget-object v0, v0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247198
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    if-eqz v0, :cond_4

    .line 247199
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247200
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247201
    iget-object v0, v0, LX/07t;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247202
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247203
    iget-object v0, v0, LX/07t;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247204
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    .line 247205
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0O(I)V

    goto :goto_0

    :cond_5
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    .line 247206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 247207
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247208
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 247209
    invoke-static {}, LX/0Px;->A02()V

    .line 247210
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247211
    iget-object v0, v0, LX/07t;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247212
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    if-eqz v0, :cond_7

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    .line 247213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247214
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247215
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247216
    iget-object v0, v0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247217
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247218
    iget-object v0, v0, LX/07t;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247219
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    invoke-virtual {v0}, LX/0mx;->A02()V

    .line 247220
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247221
    iput-boolean v2, v0, LX/07t;->A03:Z

    .line 247222
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v2}, LX/00E;->A0O(I)V

    goto/16 :goto_0

    .line 247223
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247224
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247225
    iget-object v0, v0, LX/07t;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247226
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247227
    iget-object v0, v0, LX/07t;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 247228
    new-instance v0, LX/1uQ;

    invoke-direct {v0, p0}, LX/1uQ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public A08()V
    .locals 8

    .line 247229
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247231
    invoke-virtual/range {v1 .. v7}, LX/2U3;->A0G(JJJ)V

    return-void
.end method

.method public final A09()V
    .locals 1

    .line 247232
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247233
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    .line 247234
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-eq p1, v4, :cond_0

    .line 247235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/set-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247237
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-string v0, "gdrive_error_code"

    .line 247238
    invoke-static {v1, v0, p1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 247239
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore_media"

    .line 247240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247241
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247242
    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 247243
    :cond_1
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_restore"

    .line 247244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 247245
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    const-string v3, "total_bytes_to_be_uploaded"

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v0, "action_backup"

    .line 247246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 247247
    if-eqz v1, :cond_4

    if-eq p1, v4, :cond_2

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    .line 247248
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 247249
    :cond_2
    return-void

    .line 247250
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 247251
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247252
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247253
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2U3;->A0B(ILandroid/os/Bundle;)V

    .line 247254
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    if-eqz v1, :cond_2

    .line 247255
    invoke-static {p1}, LX/0MB;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SD;->A0A:Ljava/lang/Integer;

    return-void

    .line 247256
    :cond_4
    if-eq p1, v4, :cond_5

    .line 247257
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    .line 247258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247260
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247261
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2U3;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 247262
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    if-eqz v1, :cond_7

    .line 247263
    invoke-static {p1}, LX/0MB;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A09:Ljava/lang/Integer;

    .line 247264
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247265
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247266
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, LX/2U3;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 247267
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    .line 247268
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-eqz v0, :cond_9

    .line 247269
    invoke-virtual {v0}, LX/1wf;->A01()J

    move-result-wide v1

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 247270
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    .line 247271
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 247272
    :try_start_0
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 247273
    invoke-interface {v0, p1, v3}, LX/0my;->ADt(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 247274
    :cond_a
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(LX/0my;)V
    .locals 12

    .line 247275
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 247276
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247277
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247278
    if-nez v0, :cond_9

    .line 247279
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247280
    iget-object v0, v0, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247281
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247282
    invoke-static {v0}, LX/0MB;->A0K(LX/00E;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247283
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247284
    invoke-virtual {v0}, LX/00E;->A06()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 247285
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/observer/registered/error/"

    .line 247286
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247287
    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v0

    invoke-static {v0}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247289
    return-void

    .line 247290
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2U3;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 247291
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247292
    iget-boolean v0, v1, LX/07t;->A0B:Z

    if-nez v0, :cond_4

    .line 247293
    iget v0, v1, LX/07t;->A02:I

    if-nez v0, :cond_3

    .line 247294
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247296
    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->AFh(JJ)V

    .line 247297
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2U3;->A0B(ILandroid/os/Bundle;)V

    return-void

    .line 247298
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247300
    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->AFd(JJ)V

    goto :goto_0

    .line 247301
    :cond_4
    iget-boolean v0, v1, LX/07t;->A06:Z

    if-nez v0, :cond_5

    .line 247302
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->AFe(JJ)V

    goto :goto_0

    .line 247303
    :cond_5
    iget-boolean v0, v1, LX/07t;->A0C:Z

    if-nez v0, :cond_7

    .line 247304
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247305
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247307
    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->AFg(JJ)V

    goto :goto_0

    .line 247308
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->AFf(JJ)V

    goto :goto_0

    .line 247309
    :cond_7
    iget-wide v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    .line 247310
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 247312
    invoke-interface/range {v5 .. v11}, LX/0my;->AFk(JJJ)V

    goto :goto_0

    .line 247313
    :cond_8
    invoke-interface {p1}, LX/0my;->AFj()V

    goto :goto_0

    .line 247314
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247315
    iget-boolean v0, v1, LX/07t;->A09:Z

    if-nez v0, :cond_b

    .line 247316
    iget v0, v1, LX/07t;->A01:I

    if-nez v0, :cond_a

    .line 247317
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABR(JJ)V

    .line 247318
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0}, LX/00E;->A05()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A05:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/2U3;->A0A(ILandroid/os/Bundle;)V

    return-void

    .line 247319
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 247321
    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABN(JJ)V

    goto :goto_1

    .line 247322
    :cond_b
    iget-boolean v0, v1, LX/07t;->A04:Z

    if-nez v0, :cond_c

    .line 247323
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABO(JJ)V

    goto :goto_1

    .line 247324
    :cond_c
    iget-boolean v0, v1, LX/07t;->A0C:Z

    if-nez v0, :cond_e

    .line 247325
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247326
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABQ(JJ)V

    goto :goto_1

    .line 247327
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABP(JJ)V

    goto :goto_1

    .line 247328
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_f

    .line 247329
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0my;->ABU(JJ)V

    goto :goto_1

    .line 247330
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v0}, LX/0MB;->A0J(LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 247331
    invoke-interface {p1}, LX/0my;->ABT()V

    goto/16 :goto_1

    .line 247332
    :cond_10
    invoke-interface {p1}, LX/0my;->AIA()V

    goto/16 :goto_1
.end method

.method public A0C(LX/0Kp;)V
    .locals 11

    .line 247333
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "gdrive file map is null"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 247334
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 247335
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v1}, LX/00E;->A0S(Ljava/lang/String;)V

    .line 247336
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247337
    iget-object v0, v0, LX/1wf;->A00:LX/0Pq;

    .line 247338
    iget-wide v0, v0, LX/0Pq;->A02:J

    .line 247339
    invoke-virtual {v5, v4, v0, v1}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 247340
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247341
    invoke-virtual {v0}, LX/1wf;->A02()J

    move-result-wide v0

    .line 247342
    invoke-virtual {v5, v4, v0, v1}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 247343
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247344
    iget-object v5, v0, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v5, :cond_7

    const-string v4, "videoSize"

    .line 247345
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 247346
    :goto_0
    invoke-virtual {v7, v6, v0, v1}, LX/00E;->A0X(Ljava/lang/String;J)V

    .line 247347
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247348
    iget-object v1, v0, LX/1wf;->A01:Lorg/json/JSONObject;

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    const-string v0, "backupFrequency"

    .line 247349
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 247350
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247351
    iget-object v1, v0, LX/1wf;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "backupNetworkSettings"

    .line 247352
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 247353
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247354
    iget-object v1, v0, LX/1wf;->A01:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "includeVideosInBackup"

    .line 247355
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 247356
    :goto_3
    if-ltz v6, :cond_3

    .line 247357
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v6}, LX/00E;->A0n(I)Z

    move-result v10

    :goto_4
    if-ltz v5, :cond_2

    .line 247358
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0B(I)Z

    move-result v0

    and-int/2addr v10, v0

    .line 247359
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-string v0, "gdrive_include_videos_in_backup"

    .line 247360
    invoke-static {v1, v0, v4}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 247361
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247362
    iget-object v0, v5, LX/1wf;->A01:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const-string v1, "localSettings"

    .line 247363
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 247364
    :cond_3
    const/4 v10, 0x1

    goto :goto_4

    .line 247365
    :cond_4
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    .line 247366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 247367
    :cond_5
    const-string v0, "gdrive-map/network-settings metadata is null."

    .line 247368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 247369
    :cond_6
    const-string v0, "gdrive-map/backup-frequency metadata is null."

    .line 247370
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_1

    .line 247371
    :cond_7
    const-string v0, "gdrive-map/video-size metadata is null."

    .line 247372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 247373
    :goto_5
    :try_start_0
    iget-object v0, v5, LX/1wf;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247374
    :cond_8
    const-string v0, "gdrive-map/get-local-settings/localSettings-is-missing"

    .line 247375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "gdrive-map/get-local-settings metadata is null."

    .line 247376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 247377
    :catch_0
    move-exception v1

    const-string v0, "gdrive-map/get-local-settings"

    .line 247378
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247379
    :goto_6
    if-eqz v4, :cond_e

    .line 247380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/restore-settings/setting-local-settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247381
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v0, v4}, LX/00E;->A0e(Lorg/json/JSONObject;)V

    .line 247382
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "gdriveFileMap is null"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 247383
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06(Z)Ljava/util/List;

    move-result-object v0

    .line 247384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 247385
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    invoke-static {v0, p0, v7}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "gdrive-service/restore-settings-file/skipping/null-title "

    .line 247386
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 247387
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v0, v8}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v0, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    .line 247388
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 247389
    :cond_c
    iget-object v5, v6, LX/0Pq;->A04:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 247390
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    .line 247391
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v7, v0, v1}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    .line 247392
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 247393
    :try_start_1
    invoke-virtual {p0, v7, v6, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Ljava/io/File;LX/0Pq;LX/0Kp;)V

    .line 247394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/restore-settings-file/success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247395
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247396
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch LX/0Py; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/restore-settings-file/file-not-found"

    .line 247398
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    const-string v0, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    .line 247399
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 247400
    :cond_e
    const-string v0, "gdrive-service/restore-settings/local-settings-object-is-null"

    .line 247401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 247402
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0D5;

    .line 247403
    iput-boolean v3, v0, LX/0D5;->A01:Z

    .line 247404
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_10

    const-string v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    .line 247405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    return-void
.end method

.method public final A0D(Ljava/io/File;LX/0Pq;LX/0Kp;)V
    .locals 12

    .line 247406
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v11, p3

    if-ne p3, v0, :cond_0

    const/4 v8, 0x1

    .line 247407
    :cond_0
    new-instance v6, LX/2gm;

    move-object v7, p0

    move-object v10, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/2gm;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;LX/0Pq;LX/0Kp;)V

    const-string v0, "gdrive-service/restore-file "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247408
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247409
    invoke-static {p3, v6, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 247410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 247411
    :cond_1
    new-instance v3, LX/2UJ;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    .line 247412
    invoke-virtual {p2}, LX/0Pq;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to download file: (%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2UJ;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Z)V
    .locals 2

    .line 247413
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    if-eqz v1, :cond_1

    .line 247414
    iget-boolean v0, v1, LX/0Pp;->A01:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "gdrive-api/enabled"

    .line 247415
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247416
    :cond_0
    iput-boolean p1, v1, LX/0Pp;->A01:Z

    .line 247417
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    if-eqz v1, :cond_5

    .line 247418
    monitor-enter v1

    goto :goto_1

    .line 247419
    :cond_2
    const-string v0, "gdrive-api/disabled"

    goto :goto_0

    .line 247420
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/0Sy;->A01:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "gdrive-api-v2/disabled"

    goto :goto_3

    :goto_2
    const-string v0, "gdrive-api-v2/enabled"

    .line 247421
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247422
    iput-boolean p1, v1, LX/0Sy;->A01:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247423
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_4
    monitor-exit v1

    .line 247424
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0Km;->A01(IZ)V

    return-void
.end method

.method public final A0F()Z
    .locals 5

    .line 247425
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    .line 247426
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 247427
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v1, LX/2go;

    invoke-direct {v1, p0, v0}, LX/2go;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v0, "gdrive-service/insert-incomplete-backup-indicator"

    .line 247428
    invoke-static {v2, v1, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 247429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247430
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247431
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v2

    const-string v1, "incomplete_backup_marker"

    .line 247432
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Pq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v3
    :try_end_0
    .catch LX/0Py; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 247433
    new-instance v0, LX/2UF;

    invoke-direct {v0, v1}, LX/2UF;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0G()Z
    .locals 3

    .line 247434
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    .line 247435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "incomplete_backup_marker"

    .line 247436
    invoke-virtual {v2, v0}, LX/0Pq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247437
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A0H(LX/0Pq;LX/0Pq;LX/0Kp;)Z
    .locals 4

    const-string v0, "gdrive-service/associate-secondary-with-primary/primary:"

    .line 247438
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247439
    iget-object v0, p1, LX/0Pq;->A05:Ljava/lang/String;

    .line 247440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247441
    iget-object v0, p2, LX/0Pq;->A05:Ljava/lang/String;

    .line 247442
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 247443
    :try_start_0
    new-instance v1, LX/2gl;

    invoke-direct {v1, p0, p1, p2}, LX/2gl;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0Pq;LX/0Pq;)V

    const-string v0, "gdrive-service/associate-secondary-with-primary/failed"

    .line 247444
    invoke-static {p3, v1, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 247445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247446
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 247447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247448
    iget-object v0, p1, LX/0Pq;->A05:Ljava/lang/String;

    .line 247449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247450
    iget-object v0, p2, LX/0Pq;->A05:Ljava/lang/String;

    .line 247451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247453
    :cond_1
    return v2
    :try_end_0
    .catch LX/2UH; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2UG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    .line 247454
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    .line 247455
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final A0I(Ljava/lang/String;LX/0Kp;)Z
    .locals 3

    .line 247456
    new-instance v2, LX/2jX;

    invoke-direct {v2, p0, p1}, LX/2jX;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247457
    invoke-static {p2, v2, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 247458
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247459
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/delete-folder successfully deleted folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and all files inside it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12

    .line 247461
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247462
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247463
    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/backup/cancelled."

    .line 247464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 247465
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_6

    const-string v0, "gdrive-service/backup"

    .line 247466
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247467
    instance-of v0, v1, LX/2UE;

    if-nez v0, :cond_5

    .line 247468
    instance-of v0, v1, LX/2UD;

    if-nez v0, :cond_4

    .line 247469
    instance-of v0, v1, LX/2UH;

    if-nez v0, :cond_3

    .line 247470
    instance-of v0, v1, LX/2UF;

    if-nez v0, :cond_2

    .line 247471
    instance-of v0, v1, LX/2UJ;

    if-nez v0, :cond_1

    .line 247472
    instance-of v0, v1, LX/2UA;

    if-eqz v0, :cond_6

    .line 247473
    check-cast v1, LX/2UA;

    throw v1

    .line 247474
    :cond_1
    check-cast v1, LX/2UJ;

    throw v1

    .line 247475
    :cond_2
    check-cast v1, LX/2UF;

    throw v1

    .line 247476
    :cond_3
    check-cast v1, LX/2UH;

    throw v1

    .line 247477
    :cond_4
    check-cast v1, LX/2UD;

    throw v1

    .line 247478
    :cond_5
    check-cast v1, LX/2UE;

    throw v1

    .line 247479
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive-service/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247480
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_7

    .line 247481
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 247484
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247485
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    .line 247486
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K(ZLX/0Kp;)Z
    .locals 27

    move-object/from16 v1, p0

    .line 247489
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 247490
    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 247491
    iget-object v15, v0, LX/0Pq;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v15, :cond_a

    const/4 v0, 0x0

    move/from16 v3, p1

    if-eqz p1, :cond_0

    const-string v4, "gdrive-service/init-map/incomplete-backup-found"

    .line 247492
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247493
    iput-object v5, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 247494
    :goto_1
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247495
    iget-boolean v4, v4, LX/0Pp;->A01:Z

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-eqz v4, :cond_6

    return v0

    .line 247496
    :cond_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v6

    const-string v4, "gdrive_file_map_id"

    .line 247497
    invoke-virtual {v6, v4}, LX/0Pq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 247498
    :try_start_0
    new-instance v6, LX/2jY;

    invoke-direct {v6, v1, v4}, LX/2jY;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v4, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    .line 247499
    invoke-static {v2, v6, v4}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    if-eqz v4, :cond_1

    .line 247500
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2

    .line 247501
    :cond_1
    iput-object v5, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch LX/0Py; {:try_start_0 .. :try_end_0} :catch_0

    .line 247502
    :cond_2
    iget-object v14, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    .line 247503
    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    goto :goto_2

    .line 247504
    :catch_0
    move-exception v6

    const-string v4, "gdrive-service/init-map/fetch-map-file"

    .line 247505
    invoke-static {v4, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247506
    iget-object v14, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/16 v19, 0x0

    const-string v16, "gdrive_file_map"

    const-string v17, "appDataFolder"

    .line 247507
    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    .line 247508
    :goto_2
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-nez v4, :cond_3

    const-string v1, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    .line 247509
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    .line 247510
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    .line 247511
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 247512
    :cond_4
    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    goto :goto_1

    .line 247513
    :cond_5
    move-object v15, v5

    goto/16 :goto_0

    .line 247514
    :cond_6
    iget-object v7, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-nez v7, :cond_7

    const-string v4, "gdrive-service/init-map reading gdrive_file_map"

    .line 247515
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247516
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_8

    const-string v1, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    .line 247517
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v0

    .line 247518
    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    new-instance v7, LX/1wf;

    iget-object v12, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v11, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    iget-object v10, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v9, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    iget-object v8, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v6, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v4, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00K;

    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/4 v13, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object v15, v7

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v26}, LX/1wf;-><init>(LX/009;LX/09y;LX/02F;LX/07l;LX/012;LX/00E;LX/00K;LX/0Pp;Ljava/lang/String;Ljava/lang/String;LX/0Pq;)V

    .line 247519
    :goto_3
    monitor-enter v7

    .line 247520
    :try_start_1
    iget-boolean v0, v7, LX/1wf;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 247521
    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init new gdrive_file_map"

    .line 247522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247523
    invoke-virtual {v7, v3, v2}, LX/1wf;->A08(ZLX/0Kp;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "gdrive-service/init-map init gdrive_file_map failed."

    .line 247524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v13

    .line 247525
    :cond_9
    iput-object v7, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const-string v0, "gdrive-service/init-map/num_entries/"

    .line 247526
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247527
    iget-object v0, v7, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 247528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-service/init-map/success/true"

    .line 247529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v14

    .line 247530
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 247531
    :cond_a
    const-string v0, "gdrive-service/init-map/primary-base-folder-id-is-null"

    .line 247532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247533
    new-instance v1, LX/2UF;

    const-string v0, "primary base folder does not exist"

    invoke-direct {v1, v0}, LX/2UF;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 247534
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0i:LX/1wF;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 247535
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 247536
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    const-string v0, "gdrive-notification-manager/register"

    .line 247537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247538
    iget-object v1, v3, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 247539
    iput-boolean v2, v3, LX/0mx;->A0B:Z

    .line 247540
    iput-boolean v2, v3, LX/0mx;->A0A:Z

    .line 247541
    iput-boolean v2, v3, LX/0mx;->A09:Z

    .line 247542
    iput v2, v3, LX/0mx;->A00:I

    .line 247543
    iput v2, v3, LX/0mx;->A01:I

    const-wide/16 v0, 0x0

    .line 247544
    iput-wide v0, v3, LX/0mx;->A02:J

    .line 247545
    iput-wide v0, v3, LX/0mx;->A03:J

    const/4 v0, 0x0

    .line 247546
    iput-object v0, v3, LX/0mx;->A08:Ljava/lang/String;

    .line 247547
    iget-object v0, v3, LX/0mx;->A0L:Landroid/app/Notification;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 247548
    iget-object v0, v3, LX/0mx;->A0C:LX/00n;

    invoke-virtual {v0, v3}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 247549
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/0my;)V

    .line 247550
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BJ;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1e8;

    invoke-virtual {v1, v0}, LX/0BJ;->A01(LX/1e8;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 247551
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 247552
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0T:LX/0BJ;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0S:LX/1e8;

    monitor-enter v2

    if-nez v1, :cond_0

    .line 247553
    monitor-exit v2

    .line 247554
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    const-string v0, "gdrive-notification-manager/unregister"

    .line 247555
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247556
    iget-object v1, v2, LX/0mx;->A04:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 247557
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0BJ;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247558
    monitor-exit v2

    goto :goto_0

    .line 247559
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/0mx;->A0E:LX/00K;

    .line 247560
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247561
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247562
    :catch_0
    :cond_1
    iget-object v1, v2, LX/0mx;->A06:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 247563
    :try_start_2
    iget-object v0, v2, LX/0mx;->A0E:LX/00K;

    .line 247564
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247565
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247566
    :catch_1
    :cond_2
    iget-object v1, v2, LX/0mx;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 247567
    :try_start_3
    iget-object v0, v2, LX/0mx;->A0E:LX/00K;

    .line 247568
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247569
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 247570
    :catch_2
    :cond_3
    iget-object v1, v2, LX/0mx;->A07:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 247571
    :try_start_4
    iget-object v0, v2, LX/0mx;->A0E:LX/00K;

    .line 247572
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247573
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 247574
    :catch_3
    :cond_4
    iget-object v0, v2, LX/0mx;->A0C:LX/00n;

    invoke-virtual {v0, v2}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 247575
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v2}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 247576
    iget-object v4, v2, LX/0mx;->A0L:Landroid/app/Notification;

    .line 247577
    iget-boolean v0, v2, LX/0mx;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 247578
    iget-object v0, v2, LX/0mx;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_6

    :cond_5
    const-string v0, "gdrive-notification-manager/destroy re-posting error notification for foreground service"

    .line 247579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247580
    iget-object v1, v2, LX/0mx;->A0F:LX/02S;

    const/4 v0, 0x5

    .line 247581
    invoke-virtual {v1, v3, v0, v4}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 247582
    :cond_6
    iput-object v3, v2, LX/0mx;->A0L:Landroid/app/Notification;

    .line 247583
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 247584
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E(Z)V

    .line 247585
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    .line 247586
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247587
    iget-object v0, v0, LX/07t;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247588
    invoke-static {}, LX/0Px;->A02()V

    return-void

    .line 247589
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v0, p0

    .line 247590
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v1}, LX/07t;->A08()Z

    move-result v1

    move-object/from16 v29, p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1f2

    .line 247591
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 247592
    :goto_0
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v16, "gdrive-service/handle-intent started without an action."

    if-nez v1, :cond_1

    .line 247593
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247594
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 247595
    :goto_2
    if-eqz p1, :cond_1f4

    .line 247596
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_110

    .line 247597
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/16 v20, 0x1

    .line 247598
    iget-object v2, v1, LX/07t;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247599
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247600
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07t;->A06(Ljava/lang/String;)V

    .line 247601
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v1}, LX/07t;->A03()V

    .line 247602
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v1}, LX/07t;->A04()V

    .line 247603
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    const-string v13, "action_backup"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247604
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 247605
    :goto_3
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    .line 247606
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 247607
    :cond_2
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    .line 247608
    :goto_4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v12, "action_delete"

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gdrive-service/handle-intent base folder name is null, fatal error."

    .line 247609
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 247610
    :cond_3
    const-string v1, "-invisible"

    .line 247611
    invoke-static {v2, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247612
    goto :goto_3

    .line 247613
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247614
    invoke-virtual {v1}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 247615
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 247616
    :goto_5
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    .line 247617
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247618
    invoke-virtual {v1}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    .line 247619
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 247620
    :cond_5
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    goto :goto_4

    .line 247621
    :cond_6
    const-string v1, "-invisible"

    .line 247622
    invoke-static {v2, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247623
    goto :goto_5

    .line 247624
    :cond_7
    const-string v2, "backup_mode"

    .line 247625
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_initiated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 247626
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const/4 v2, 0x1

    const-string v1, "gdrive_user_initiated_backup"

    .line 247627
    invoke-static {v3, v1, v2}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 247628
    :goto_6
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    .line 247629
    move/from16 v1, v18

    iput-boolean v1, v2, LX/0mx;->A0B:Z

    .line 247630
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 247631
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v11, "account_name"

    if-eqz v1, :cond_f

    .line 247632
    move-object/from16 v1, v29

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247633
    :goto_7
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1ef

    .line 247634
    new-instance v10, LX/0Pp;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    move-object/from16 v17, v1

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 247635
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "action_remove_backup_info"

    const-string v5, "action_change_number"

    const-string v4, "action_restore_media"

    const-string v3, "action_restore"

    const-string v2, "action_fetch_backup_info"

    if-nez v1, :cond_e

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 247636
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 247637
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v36, 0x2

    .line 247638
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    .line 247639
    invoke-virtual {v14}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v37, v1

    invoke-direct/range {v30 .. v38}, LX/0Pp;-><init>(Landroid/content/Context;LX/0Da;LX/02F;LX/1wQ;LX/012;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247640
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent action is "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-static {v7, v1}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 247641
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 247642
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0K()V

    .line 247643
    :cond_8
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_9
    const/4 v2, -0x1

    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 247644
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247645
    :sswitch_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_6
    const-string v1, "action_list"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_9

    goto :goto_9

    :sswitch_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_9

    goto :goto_9

    .line 247646
    :cond_a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v36, 0x3

    goto/16 :goto_8

    .line 247647
    :cond_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v36, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v14, "gdrive-service/get-mode/unexpected action \""

    const-string v1, "\""

    .line 247648
    invoke-static {v14, v15, v1}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x5

    goto/16 :goto_8

    :cond_d
    const/16 v36, 0x1

    goto/16 :goto_8

    :cond_e
    const/16 v36, 0x0

    goto/16 :goto_8

    .line 247649
    :cond_f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247650
    invoke-virtual {v1}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 247651
    :cond_10
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247652
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_user_initiated_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    goto/16 :goto_6

    .line 247653
    :pswitch_0
    :try_start_0
    new-instance v1, LX/0Sy;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;
    :try_end_0
    .catch LX/2UG; {:try_start_0 .. :try_end_0} :catch_4

    .line 247654
    :try_start_1
    invoke-virtual {v1}, LX/0Sy;->A08()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    .line 247655
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247656
    :cond_11
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v1, "gdrive-service/v2/list-files no jid"

    .line 247657
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247658
    :cond_12
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    invoke-virtual {v1, v3}, LX/0Sy;->A04(Ljava/lang/String;)LX/0Re;

    move-result-object v6

    if-nez v6, :cond_13

    .line 247659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    move-object v3, v5

    .line 247660
    :cond_14
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    iget-object v2, v6, LX/0Re;->A06:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 247661
    invoke-virtual {v4, v2, v1, v3, v5}, LX/0Sy;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247662
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 247663
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 247664
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_1
    :try_end_1
    .catch LX/2UE; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2UD; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2UI; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2UB; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2UG; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v2

    goto :goto_b

    :catch_1
    move-exception v2

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v2

    :goto_b
    :try_start_2
    const-string v1, "gdrive-service/v2/list-files failed"

    .line 247665
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_2
    .catch LX/2UG; {:try_start_2 .. :try_end_2} :catch_4

    .line 247666
    :catch_4
    const-string v5, "gdrive-service/list-files/"

    const-string v4, "appContent"

    const-string v2, "appDataFolder"

    const-string v1, "/"

    .line 247667
    :try_start_3
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247668
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v6, v3, LX/07t;->A0S:LX/0Kp;

    .line 247669
    const/16 v3, 0xe

    .line 247670
    invoke-static {v7, v6, v3}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v3

    .line 247671
    if-eqz v3, :cond_0

    .line 247672
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const-string v7, "appDataFolder"

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v9, "appDataFolder"

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v10, v3, LX/07t;->A0S:LX/0Kp;

    const/4 v11, 0x1

    .line 247673
    invoke-virtual/range {v6 .. v11}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    .line 247674
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247675
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247676
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247677
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247678
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const-string v8, "appDataFolder"

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v10, "appDataFolder"

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v11, v6, LX/07t;->A0S:LX/0Kp;

    const/4 v12, 0x1

    .line 247679
    invoke-virtual/range {v7 .. v12}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_17

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    .line 247680
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247681
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247682
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 247683
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247684
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const-string v9, "appContent"

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v11, "appContent"

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v12, v7, LX/07t;->A0S:LX/0Kp;

    const/4 v13, 0x0

    .line 247685
    invoke-virtual/range {v8 .. v13}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_18

    const-string v1, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    .line 247686
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247687
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247688
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 247689
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247690
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247691
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247692
    invoke-virtual {v8, v2, v2, v13}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v2

    .line 247693
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247694
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247695
    invoke-virtual {v2, v4, v4, v13}, LX/0Pp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/0Pq;

    move-result-object v2

    .line 247696
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247697
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247698
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247699
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247700
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    .line 247701
    iget-object v9, v10, LX/0Pq;->A06:Ljava/lang/String;

    .line 247702
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v9, "primary-base-folder"

    .line 247703
    :cond_1a
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247704
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 247705
    iget-object v11, v10, LX/0Pq;->A05:Ljava/lang/String;

    .line 247706
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v8, v2, LX/07t;->A0S:LX/0Kp;

    .line 247707
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v11, v4, v2

    .line 247708
    invoke-virtual {v12, v4, v8}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v8

    .line 247709
    if-nez v8, :cond_1b

    const-string v2, "gdrive-service/list-files/files-are-null probably due to a network issue"

    .line 247710
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    .line 247711
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247712
    iget-object v2, v10, LX/0Pq;->A06:Ljava/lang/String;

    .line 247713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/num-files/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247714
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247715
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 247716
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_19

    .line 247717
    add-int/lit8 v2, v4, 0x1

    .line 247718
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 247719
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move v4, v2

    goto :goto_e

    .line 247720
    :cond_1c
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v9, "old-primary-base-folder"

    goto :goto_d

    .line 247721
    :cond_1d
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v9, "secondary-base-folder"

    goto :goto_d
    :try_end_3
    .catch LX/0Pz; {:try_start_3 .. :try_end_3} :catch_5

    .line 247722
    :catch_5
    move-exception v2

    const-string v1, "gdrive-service/list-files"

    .line 247723
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 247724
    :pswitch_1
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "only_if_pending"

    .line 247725
    move-object/from16 v1, v29

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "gdrive-service/handle-intent/backup"

    .line 247726
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    .line 247728
    invoke-virtual {v4, v1}, LX/00E;->A08(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v8, v6

    const/4 v4, 0x0

    if-lez v1, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    if-eqz v10, :cond_1f

    .line 247729
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 247730
    invoke-static {v1}, LX/0MB;->A0J(LX/00E;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1f
    if-nez v18, :cond_20

    if-eqz v4, :cond_21

    :cond_20
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_22

    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    .line 247731
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247732
    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    .line 247733
    :cond_22
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0o:LX/07W;

    .line 247734
    iget-boolean v1, v1, LX/07W;->A00:Z

    if-eqz v1, :cond_23

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    .line 247735
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247736
    :cond_23
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    invoke-virtual {v1}, LX/012;->A05()Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    .line 247737
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247738
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_1

    .line 247739
    :cond_24
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v1}, LX/0MB;->A0K(LX/00E;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    .line 247740
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247741
    :cond_25
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 247742
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 247743
    if-eqz v1, :cond_26

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    .line 247744
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 247745
    :cond_26
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A05()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_27

    .line 247746
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 247747
    :cond_27
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5}, LX/0Km;->A01(IZ)V

    .line 247748
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_28

    .line 247749
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0W:LX/011;

    invoke-virtual {v1}, LX/011;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_29

    const-string v1, "gdrive-service/create-wifi-lock wm=null"

    .line 247750
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 247751
    :cond_28
    :goto_10
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v1, :cond_2a

    .line 247752
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_11

    .line 247753
    :cond_29
    const-string v1, "backup-lock"

    .line 247754
    invoke-virtual {v2, v5, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A04:Landroid/net/wifi/WifiManager$WifiLock;

    .line 247755
    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    .line 247756
    :cond_2a
    :goto_11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_2b
    :try_end_5
    .catch LX/2UG; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    :try_start_6
    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    .line 247757
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch LX/2UG; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    .line 247758
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    .line 247759
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    invoke-virtual {v1, v4, v3}, LX/0Km;->A01(IZ)V

    goto/16 :goto_1

    .line 247760
    :cond_2b
    :try_start_7
    new-instance v14, LX/0Sy;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    .line 247761
    new-instance v13, LX/2R5;

    invoke-direct {v13}, LX/2R5;-><init>()V

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    .line 247762
    new-instance v8, LX/1wm;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00K;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/08y;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/07m;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    move-object/from16 v49, p0

    move-object/from16 v30, v8

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v14

    move-object/from16 v48, v1

    move/from16 v50, v18

    move-object/from16 v51, v0

    move-object/from16 v52, v13

    invoke-direct/range {v30 .. v52}, LX/1wm;-><init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/02F;LX/08y;LX/07l;LX/07m;LX/1wQ;LX/012;LX/00E;LX/07t;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/0Sy;LX/0Kp;Lcom/whatsapp/gdrive/GoogleDriveService;ZLX/2U3;LX/2R5;)V

    .line 247763
    const-string v19, "gdrive/backup"

    .line 247764
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    invoke-virtual {v0}, LX/2U3;->A04()V

    .line 247765
    iget-object v1, v8, LX/1wm;->A0C:LX/00E;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v0, v24

    invoke-virtual {v1, v0}, LX/00E;->A0O(I)V

    .line 247766
    iget-object v1, v8, LX/1wm;->A0H:LX/07t;

    iget-boolean v0, v8, LX/1wm;->A0X:Z

    invoke-virtual {v1, v0}, LX/07t;->A07(Z)V

    .line 247767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/force-backup-over-cellular/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 247768
    iget-boolean v0, v0, LX/07t;->A03:Z

    .line 247769
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 247770
    iget-object v2, v8, LX/1wm;->A0G:LX/2R5;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2R5;->A0C:Ljava/lang/Long;

    .line 247771
    iget-object v2, v8, LX/1wm;->A0M:LX/0Sy;

    .line 247772
    iget-object v0, v2, LX/0Sy;->A06:LX/1vw;

    const/4 v1, 0x0

    .line 247773
    iput v1, v0, LX/1vw;->A00:I

    .line 247774
    iget-object v0, v2, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247775
    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247776
    iget-object v0, v8, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247777
    iput v1, v8, LX/1wm;->A01:I

    .line 247778
    iput v1, v8, LX/1wm;->A00:I

    .line 247779
    iput-wide v2, v8, LX/1wm;->A02:J

    .line 247780
    iput-wide v2, v8, LX/1wm;->A03:J

    .line 247781
    iput-wide v2, v8, LX/1wm;->A05:J

    .line 247782
    iput-wide v2, v8, LX/1wm;->A06:J
    :try_end_7
    .catch LX/2UG; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    .line 247783
    :try_start_8
    iget-object v4, v8, LX/1wm;->A0M:LX/0Sy;

    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;

    .line 247784
    const/16 v0, 0xe

    .line 247785
    invoke-static {v4, v1, v0}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v0

    .line 247786
    if-eqz v0, :cond_6b

    .line 247787
    const-string v22, "gdrive/backup/files"

    .line 247788
    move-object/from16 v0, v22

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247789
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    invoke-virtual {v0}, LX/2U3;->A03()V

    .line 247790
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_8
    .catch LX/2UG; {:try_start_8 .. :try_end_8} :catch_10
    .catch LX/0Pz; {:try_start_8 .. :try_end_8} :catch_e
    .catch LX/0Iv; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/2UG; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_1b

    .line 247791
    :try_start_9
    iget-object v4, v8, LX/1wm;->A0L:LX/0Kp;

    new-instance v1, LX/2l2;

    invoke-direct {v1, v8, v6}, LX/2l2;-><init>(LX/1wm;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-chatdb-file looking for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247792
    invoke-static {v4, v1, v0}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_9
    .catch LX/0Pz; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/2UG; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/0Pz; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/0Iv; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/2UG; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 247793
    :try_start_a
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 247794
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247795
    const/4 v5, 0x0

    if-nez v0, :cond_2c

    const-string v0, "gdrive/backup/get-chatdb-file/cancelled"

    .line 247796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v21, v5

    goto :goto_12

    :cond_2c
    if-eqz v1, :cond_6a

    .line 247797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 247798
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/io/File;

    move-object/from16 v21, v0

    .line 247799
    :goto_12
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 247800
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247801
    if-eqz v0, :cond_69

    if-eqz v21, :cond_69

    .line 247802
    iget-object v7, v8, LX/1wm;->A0M:LX/0Sy;

    iget-object v4, v8, LX/1wm;->A0P:Ljava/lang/String;

    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;
    :try_end_a
    .catch LX/2UG; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/0Pz; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/0Iv; {:try_start_a .. :try_end_a} :catch_d
    .catch LX/2UG; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 247803
    :try_start_b
    new-instance v0, LX/2i0;

    invoke-direct {v0, v7, v4}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Re;

    goto :goto_13
    :try_end_b
    .catch LX/2UB; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/2UG; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/0Pz; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/0Iv; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/2UG; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_1b

    :catch_6
    const/4 v9, 0x0

    .line 247804
    :goto_13
    if-nez v9, :cond_2d

    .line 247805
    :try_start_c
    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;

    new-instance v0, LX/2hx;

    invoke-direct {v0, v8}, LX/2hx;-><init>(LX/1wm;)V

    .line 247806
    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Re;

    :cond_2d
    if-nez v9, :cond_2e

    const-string v0, "gdrive/backup/files unable to create backup"

    .line 247807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247808
    :cond_2e
    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;

    new-instance v0, LX/2hy;

    invoke-direct {v0, v9}, LX/2hy;-><init>(LX/0Re;)V

    move-object/from16 v13, v22

    invoke-static {v1, v0, v13}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2f

    const/4 v7, 0x1

    :cond_2f
    if-nez v7, :cond_30

    const-string v0, "gdrive/backup/files unable to start transaction"

    .line 247809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_30
    const-string v0, "gdrive/backup/files loading files"

    .line 247810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247811
    iget-object v0, v8, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247812
    :cond_31
    iget-object v1, v8, LX/1wm;->A0R:Ljava/util/Map;

    .line 247813
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 247814
    iget-object v0, v8, LX/1wm;->A0L:LX/0Kp;

    .line 247815
    invoke-static {v9, v0, v10}, LX/0P3;->A1T(LX/0Re;LX/0Kp;Z)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_32

    const-string v0, "gdrive/backup/failed to load files for backup"

    .line 247816
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_14

    .line 247817
    :cond_32
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_33

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247818
    :cond_33
    iget-object v0, v8, LX/1wm;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A01()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v39, v0

    .line 247819
    iget-object v6, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247820
    iget-object v6, v8, LX/1wm;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247821
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247822
    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247824
    iget-object v0, v8, LX/1wm;->A09:LX/02F;

    invoke-static {v0}, LX/0Cl;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247825
    iget-object v0, v8, LX/1wm;->A09:LX/02F;

    invoke-static {v0}, LX/0Fz;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247826
    iget-object v0, v8, LX/1wm;->A09:LX/02F;

    invoke-static {v0}, LX/0D4;->A01(LX/02F;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247827
    iget-object v0, v8, LX/1wm;->A0A:LX/00K;

    .line 247828
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247829
    invoke-static {v0}, LX/0MB;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247830
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247831
    iget-object v0, v8, LX/1wm;->A0Q:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "gdrive/backup/files calculating total backup size"

    .line 247832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247833
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-eqz v11, :cond_34

    .line 247834
    iget-wide v0, v8, LX/1wm;->A04:J

    iget-object v7, v8, LX/1wm;->A0O:LX/00r;

    invoke-static {v11, v7}, LX/00q;->A00(Ljava/io/File;LX/00r;)J

    move-result-wide v11

    add-long/2addr v0, v11

    iput-wide v0, v8, LX/1wm;->A04:J

    goto :goto_15

    :cond_35
    const-string v0, "gdrive/backup/files/total-size/"

    .line 247835
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v8, LX/1wm;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247836
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 247837
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    .line 247838
    iget-object v1, v8, LX/1wm;->A0R:Ljava/util/Map;

    const-string v7, "gdrive/backup/files finding filesToBeUploaded"

    .line 247839
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247840
    new-instance v11, LX/0IJ;

    const-string v7, "gdrive/backup/files-to-be-uploaded"

    invoke-direct {v11, v7}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 247841
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_36
    :goto_16
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_36

    .line 247842
    iget-object v6, v8, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v6}, LX/0Kp;->A00()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 247843
    move-object/from16 v6, v30

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247844
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 247845
    iget-object v0, v8, LX/1wm;->A0B:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 247846
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    invoke-static {v6, v7, v0}, LX/0MB;->A0O(Ljava/util/List;Ljava/io/File;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 247847
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 247848
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247849
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 247850
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v4, 0x64

    if-le v13, v4, :cond_37

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v17, v4, 0x64

    goto :goto_17

    :cond_37
    const/16 v17, 0x1

    :goto_17
    const/4 v4, 0x0

    .line 247851
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_3d

    .line 247852
    iget-object v13, v8, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v13}, LX/0Kp;->A00()Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 247853
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 247854
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v25

    cmp-long v14, v25, v2

    const/16 v16, 0x1

    if-gtz v14, :cond_39

    :cond_38
    const/16 v16, 0x0

    .line 247855
    :cond_39
    iget-object v14, v8, LX/1wm;->A08:LX/09y;

    invoke-static {v13, v14}, LX/0MB;->A0L(Ljava/io/File;LX/09y;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 247856
    iget-object v15, v8, LX/1wm;->A0C:LX/00E;

    iget-object v14, v8, LX/1wm;->A08:LX/09y;

    .line 247857
    invoke-static {v13, v15, v14}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v14

    and-int v16, v16, v14

    :cond_3a
    if-eqz v16, :cond_3c

    .line 247858
    rem-int v14, v4, v17

    const/16 v37, 0x0

    if-nez v14, :cond_3b

    const/16 v37, 0x1

    .line 247859
    :cond_3b
    new-instance v31, LX/1wg;

    move-object/from16 v32, v8

    move-object/from16 v14, v31

    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v38, v12

    invoke-direct/range {v31 .. v38}, LX/1wg;-><init>(LX/1wm;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 247860
    sget-object v0, LX/1w6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_3c
    move-object/from16 v16, v0

    move-object v15, v1

    .line 247861
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/skipped "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247862
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247863
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247864
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move-object/from16 v0, v16

    goto/16 :goto_18

    :cond_3d
    const-string v4, "gdrive/backup/collect-files-to-be-uploaded/skipped waiting for all files to be processed in "

    .line 247865
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 247866
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch LX/2UG; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/0Pz; {:try_start_c .. :try_end_c} :catch_e
    .catch LX/0Iv; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/2UG; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_1b

    .line 247867
    :try_start_d
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1a
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/2UG; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/0Pz; {:try_start_d .. :try_end_d} :catch_e
    .catch LX/0Iv; {:try_start_d .. :try_end_d} :catch_d
    .catch LX/2UG; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    :catch_7
    :try_start_e
    move-exception v4

    .line 247868
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 247869
    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pz;

    if-eqz v0, :cond_3e

    .line 247870
    instance-of v1, v0, LX/2UA;

    if-eqz v1, :cond_40

    .line 247871
    check-cast v0, LX/2UA;

    throw v0

    .line 247872
    :cond_3e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_1b

    .line 247873
    :cond_3f
    const/4 v0, 0x0

    .line 247874
    :goto_1b
    if-eqz v0, :cond_42

    const/4 v5, 0x0

    const/16 v0, 0x3e8

    const/4 v4, 0x1

    goto/16 :goto_16

    .line 247875
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247876
    :cond_41
    new-instance v0, LX/2UA;

    invoke-direct {v0}, LX/2UA;-><init>()V

    throw v0

    .line 247877
    :cond_42
    const/4 v0, 0x0

    goto :goto_1c

    .line 247878
    :cond_43
    invoke-virtual {v11}, LX/0IJ;->A01()J

    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_44

    const-string v0, "gdrive/backup/files failed to generate list of files to be uploaded."

    .line 247879
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247880
    :cond_44
    iget-object v0, v8, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_45
    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    .line 247881
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247882
    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 247883
    iget-object v4, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1d

    .line 247884
    :cond_46
    iget-object v0, v8, LX/1wm;->A0L:LX/0Kp;

    invoke-virtual {v0}, LX/0Kp;->A00()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247885
    :cond_47
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 247886
    iget v1, v0, LX/07t;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    .line 247887
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0E:Ljava/lang/Long;

    .line 247888
    :cond_48
    :goto_1e
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247889
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v4, "gdrive_backup_start_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-gez v0, :cond_49

    .line 247890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 247891
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247892
    invoke-static {v0, v4, v12, v13}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 247893
    :cond_49
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247894
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 247895
    iget-object v4, v8, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 247896
    iget-object v4, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 247897
    iget-object v11, v8, LX/1wm;->A0I:LX/2U3;

    iget-object v0, v8, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v11, v4, v5, v0, v1}, LX/2U3;->A0D(JJ)V

    .line 247898
    new-instance v28, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    move-object/from16 v4, v28

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 247899
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 247900
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 247901
    move-object/from16 v0, v30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v27, 0x1

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 247902
    move-object/from16 v31, v8

    move-object/from16 v32, v30

    move-object/from16 v33, v15

    invoke-virtual/range {v31 .. v33}, LX/1wm;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_22

    .line 247903
    :cond_4a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247904
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "gdrive/backup/backup-file file "

    .line 247905
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247906
    iget-object v0, v8, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 247907
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    goto/16 :goto_21

    .line 247908
    :cond_4b
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_50

    .line 247909
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 247910
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 247911
    if-nez v0, :cond_4c

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    .line 247912
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247913
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_20

    .line 247914
    :cond_4c
    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4d

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247915
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v6, v0

    mul-double/2addr v6, v4

    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v6, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_4d

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    .line 247916
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247917
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20

    .line 247919
    :cond_4d
    iget-object v1, v8, LX/1wm;->A09:LX/02F;

    iget-object v0, v8, LX/1wm;->A0A:LX/00K;

    .line 247920
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247921
    invoke-static {v1, v0, v11}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_4e

    const-string v0, "gdrive/backup/backup-file fileUploadPath is null for file path: "

    .line 247922
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247923
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    .line 247925
    :cond_4e
    sget-object v1, LX/0MB;->A00:Ljava/util/concurrent/Executor;

    .line 247926
    new-instance v0, LX/1wh;

    move-object/from16 v32, v8

    move-object/from16 v31, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v37, v28

    move-object/from16 v38, v14

    invoke-direct/range {v31 .. v38}, LX/1wh;-><init>(LX/1wm;Ljava/util/concurrent/atomic/AtomicReference;LX/0Re;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 247927
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_21

    .line 247928
    :goto_20
    const/4 v0, 0x0

    .line 247929
    :goto_21
    and-int v27, v27, v0

    goto/16 :goto_1f

    .line 247930
    :cond_4f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_48

    .line 247931
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0E:Ljava/lang/Long;

    goto/16 :goto_1e

    .line 247932
    :goto_22
    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247933
    :cond_50
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247934
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_51
    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    .line 247935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v16, 0x5265c00
    :try_end_e
    .catch LX/2UG; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/0Pz; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/0Iv; {:try_start_e .. :try_end_e} :catch_d
    .catch LX/2UG; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    .line 247936
    :try_start_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247937
    move-wide/from16 v5, v16

    invoke-virtual {v14, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int v27, v27, v0

    goto :goto_23
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8
    .catch LX/2UG; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/0Pz; {:try_start_f .. :try_end_f} :catch_e
    .catch LX/0Iv; {:try_start_f .. :try_end_f} :catch_d
    .catch LX/2UG; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    :catch_8
    :try_start_10
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    .line 247938
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v27, 0x0

    .line 247939
    :goto_23
    move-object/from16 v5, v30

    invoke-virtual {v8, v5, v15}, LX/1wm;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v9, 0x0

    goto/16 :goto_2d

    .line 247940
    :cond_52
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v27, v27, v0

    if-eqz v27, :cond_68

    const-string v0, "chat-database-not-uploaded"

    .line 247941
    move-object/from16 v5, v21

    invoke-virtual {v8, v5, v0}, LX/1wm;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 247942
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catch LX/2UG; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/0Pz; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/0Iv; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/2UG; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 247943
    :try_start_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 247944
    iget-object v0, v8, LX/1wm;->A0D:LX/07l;

    .line 247945
    invoke-virtual {v0}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 247946
    iget-object v0, v8, LX/1wm;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PC;

    .line 247947
    iget-object v5, v8, LX/1wm;->A07:LX/009;

    iget-object v4, v8, LX/1wm;->A09:LX/02F;

    iget-object v1, v7, LX/0PC;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/1wm;->A0A:LX/00K;

    .line 247948
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 247949
    invoke-static {v5, v4, v1, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 247950
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 247951
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247952
    iget-object v0, v8, LX/1wm;->A08:LX/09y;

    invoke-virtual {v0, v6}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v8, LX/1wm;->A0C:LX/00E;

    iget-object v0, v8, LX/1wm;->A08:LX/09y;

    .line 247953
    invoke-static {v6, v1, v0}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 247954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247955
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247956
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 247958
    iget-object v1, v8, LX/1wm;->A0R:Ljava/util/Map;

    iget-object v0, v7, LX/0PC;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247959
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 247960
    :cond_53
    iget-wide v0, v7, LX/0PC;->A00:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_54

    .line 247961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/file-size-is-not-positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 247962
    :cond_54
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 247963
    iget-wide v0, v7, LX/0PC;->A00:J

    iput-wide v0, v8, LX/1wm;->A03:J

    .line 247964
    :cond_55
    iget-object v0, v8, LX/1wm;->A08:LX/09y;

    invoke-virtual {v0, v6}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 247965
    iget-wide v4, v8, LX/1wm;->A05:J

    iget-wide v0, v7, LX/0PC;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/1wm;->A05:J

    .line 247966
    iget v0, v8, LX/1wm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1wm;->A00:I

    .line 247967
    :cond_56
    iget-object v0, v8, LX/1wm;->A08:LX/09y;

    .line 247968
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 247969
    if-eqz v0, :cond_57

    .line 247970
    iget-wide v4, v8, LX/1wm;->A06:J

    iget-wide v0, v7, LX/0PC;->A00:J

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/1wm;->A06:J

    .line 247971
    :cond_57
    iget-object v0, v8, LX/1wm;->A08:LX/09y;

    .line 247972
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 247973
    if-eqz v0, :cond_58

    .line 247974
    iget v0, v8, LX/1wm;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1wm;->A01:I

    .line 247975
    :cond_58
    iget-wide v0, v8, LX/1wm;->A02:J

    iget-wide v4, v7, LX/0PC;->A00:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/1wm;->A02:J

    goto/16 :goto_24

    .line 247976
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata removing non-existent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 247977
    iget-object v1, v8, LX/1wm;->A0R:Ljava/util/Map;

    iget-object v0, v7, LX/0PC;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247978
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 247979
    :cond_5a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "backupVersion"

    .line 247980
    move-object/from16 v0, v23

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMessages"

    .line 247981
    move-wide/from16 v5, v39

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupFrequency"

    .line 247982
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247983
    invoke-virtual {v0}, LX/00E;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247984
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupNetworkSettings"

    .line 247985
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247986
    invoke-virtual {v0}, LX/00E;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247987
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "includeVideosInBackup"

    .line 247988
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 247989
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 247990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 247991
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfPhotos"

    .line 247992
    iget v0, v8, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMediaFiles"

    .line 247993
    iget v0, v8, LX/1wm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "backupSize"

    .line 247994
    iget-wide v0, v8, LX/1wm;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "chatdbSize"

    .line 247995
    iget-wide v0, v8, LX/1wm;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mediaSize"

    .line 247996
    iget-wide v0, v8, LX/1wm;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "videoSize"

    .line 247997
    iget-wide v0, v8, LX/1wm;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247998
    iget-object v1, v8, LX/1wm;->A0C:LX/00E;

    .line 247999
    invoke-static {}, LX/00E;->A01()Ljava/util/List;

    move-result-object v0

    .line 248000
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 248001
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5b
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03e;

    .line 248002
    iget-object v5, v0, LX/03e;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    .line 248003
    iget-object v0, v0, LX/03e;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 248004
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz v7, :cond_5d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_5e

    .line 248005
    iget-object v7, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 248006
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 248007
    :cond_5c
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 248008
    :cond_5d
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 248009
    :cond_5e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 248010
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/local-settings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "localSettings"

    .line 248011
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionOfAppWhenBackup"

    .line 248012
    invoke-static {}, LX/008;->A00()Ljava/lang/String;

    move-result-object v0

    .line 248013
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch LX/2UG; {:try_start_11 .. :try_end_11} :catch_10
    .catch LX/0Pz; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/0Iv; {:try_start_11 .. :try_end_11} :catch_d
    .catch LX/2UG; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    :catch_9
    :try_start_12
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    .line 248014
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_26
    if-nez v4, :cond_60

    const-string v0, "gdrive/backup/files/failed to build metadata"

    .line 248015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2b

    .line 248016
    :cond_60
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v6, :cond_61

    add-int/lit16 v5, v1, 0x9c4

    .line 248017
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 248018
    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 248019
    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;

    new-instance v0, LX/2jc;

    invoke-direct {v0, v8, v9, v7}, LX/2jc;-><init>(LX/1wm;LX/0Re;Ljava/util/List;)V

    .line 248020
    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    invoke-static/range {v25 .. v27}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_62

    goto :goto_28

    :cond_61
    const/4 v0, 0x1

    goto :goto_29

    :goto_28
    const/4 v7, 0x1

    :cond_62
    if-nez v7, :cond_63

    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_64

    goto :goto_2a

    :cond_63
    move v1, v5

    goto :goto_27

    :goto_2a
    const-string v0, "gdrive/backup/files/failed to delete files"

    .line 248021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2b

    :cond_64
    const-string v0, "chat-database-deleted"

    .line 248022
    move-object/from16 v6, v21

    invoke-virtual {v8, v6, v0}, LX/1wm;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 248023
    iget-object v0, v8, LX/1wm;->A0N:LX/08y;

    move-wide/from16 v6, v16

    invoke-virtual {v0, v6, v7}, LX/08y;->A0B(J)V

    .line 248024
    iget-object v1, v8, LX/1wm;->A0L:LX/0Kp;

    new-instance v0, LX/2hz;

    invoke-direct {v0, v9, v4}, LX/2hz;-><init>(LX/0Re;Ljava/util/Map;)V

    move-object/from16 v6, v22

    invoke-static {v1, v0, v6}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_65

    const/4 v9, 0x1

    :cond_65
    if-nez v9, :cond_66

    const-string v0, "gdrive/backup/files failed to commit backup"

    .line 248025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248026
    :cond_66
    :goto_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248027
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    sub-long/2addr v4, v12

    long-to-double v0, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    .line 248028
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v10

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    .line 248029
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248030
    iget-object v11, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v0, v6

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/2R5;->A08:Ljava/lang/Double;

    .line 248032
    iget-object v11, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/2R5;->A07:Ljava/lang/Double;

    .line 248033
    iget-object v6, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v0, v8, LX/1wm;->A04:J

    cmp-long v7, v11, v0

    const/4 v0, 0x0

    if-nez v7, :cond_67

    const/4 v0, 0x1

    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A01:Ljava/lang/Boolean;

    .line 248034
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0G:Ljava/lang/Long;

    .line 248035
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/files backup finished (success ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2d

    :cond_68
    const-string v0, "gdrive/backup/files failed to uploadFiles"

    .line 248036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2d

    :cond_69
    const-string v0, "gdrive/backup/files/cancelled"

    .line 248037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2d

    .line 248038
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/get-chatdb-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248039
    new-instance v4, LX/2UK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "File "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/2UK;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_a
    move-exception v4

    .line 248040
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure: "

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 248041
    :cond_6b
    const-string v0, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    .line 248042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248043
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0A:Ljava/lang/Integer;

    const/4 v9, 0x0

    goto :goto_2d

    .line 248044
    :goto_2c
    const/4 v9, 0x0

    .line 248045
    :goto_2d
    if-nez v9, :cond_6c
    :try_end_12
    .catch LX/2UG; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/0Pz; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/0Iv; {:try_start_12 .. :try_end_12} :catch_d
    .catch LX/2UG; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    .line 248046
    :try_start_13
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 248047
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 248048
    if-eqz v0, :cond_6c

    .line 248049
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_6c
    if-eqz v9, :cond_6d

    .line 248050
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    invoke-virtual {v0, v10}, LX/00E;->A0O(I)V

    .line 248051
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_30
    :try_end_13
    .catch LX/2UG; {:try_start_13 .. :try_end_13} :catch_10
    .catch LX/0Pz; {:try_start_13 .. :try_end_13} :catch_c
    .catch LX/0Iv; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/2UG; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 248052
    :catch_b
    move-exception v0

    goto :goto_2e

    :catch_c
    move-exception v1

    goto :goto_2f

    .line 248053
    :catch_d
    move-exception v0

    const/4 v9, 0x0

    .line 248054
    :goto_2e
    :try_start_14
    move-object/from16 v4, v19

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248055
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_30
    :try_end_14
    .catch LX/2UG; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    :catch_e
    move-exception v1

    const/4 v9, 0x0

    :goto_2f
    :try_start_15
    const-string v0, "gdrive/backup/exception-during-backup"

    .line 248056
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248057
    instance-of v0, v1, LX/2UE;

    if-eqz v0, :cond_6f

    .line 248058
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 248059
    instance-of v0, v1, LX/2Yr;

    if-eqz v0, :cond_6e

    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 248060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248061
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 248062
    :cond_6d
    :goto_30
    const-string v7, "gdrive/backup "

    const-wide/16 v13, 0x1

    if-eqz v9, :cond_7d

    .line 248063
    iget-object v6, v8, LX/1wm;->A0G:LX/2R5;

    iget-wide v4, v8, LX/1wm;->A03:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A02:Ljava/lang/Double;

    .line 248064
    iget-wide v4, v8, LX/1wm;->A05:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A04:Ljava/lang/Double;

    .line 248065
    iget-wide v4, v8, LX/1wm;->A02:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A06:Ljava/lang/Double;

    .line 248066
    iget v0, v8, LX/1wm;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A03:Ljava/lang/Double;

    .line 248067
    move-object/from16 v0, v23

    iput-object v0, v6, LX/2R5;->A09:Ljava/lang/Integer;

    .line 248068
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248069
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248070
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A0F:Ljava/lang/Long;

    .line 248071
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248072
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_include_videos_in_backup"

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 248073
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A00:Ljava/lang/Boolean;

    .line 248074
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 248075
    iget v4, v0, LX/07t;->A00:I

    move/from16 v0, v24

    if-eq v4, v0, :cond_7a

    goto/16 :goto_31

    .line 248076
    :cond_6e
    const-string v0, "gdrive/backup/exception-during-backup/auth-failed/unknown-cause"

    .line 248077
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248078
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_30

    .line 248079
    :cond_6f
    instance-of v0, v1, LX/2UD;

    if-eqz v0, :cond_70

    .line 248080
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_30

    .line 248081
    :cond_70
    instance-of v0, v1, LX/2UF;

    const/16 v4, 0x12

    if-eqz v0, :cond_71

    .line 248082
    iget-object v0, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248083
    :cond_71
    instance-of v0, v1, LX/2UB;

    if-eqz v0, :cond_72

    .line 248084
    iget-object v0, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248085
    :cond_72
    instance-of v0, v1, LX/2UM;

    if-eqz v0, :cond_73

    .line 248086
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248087
    :cond_73
    instance-of v0, v1, LX/2UJ;

    const/16 v4, 0x13

    if-eqz v0, :cond_74

    .line 248088
    iget-object v0, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248089
    :cond_74
    instance-of v0, v1, LX/2UC;

    if-eqz v0, :cond_75

    .line 248090
    iget-object v0, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248091
    :cond_75
    instance-of v0, v1, LX/2UH;

    if-eqz v0, :cond_76

    .line 248092
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248093
    :cond_76
    instance-of v0, v1, LX/2UK;

    if-eqz v0, :cond_77

    .line 248094
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248095
    :cond_77
    instance-of v0, v1, LX/2UL;

    if-eqz v0, :cond_78

    .line 248096
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    .line 248097
    :cond_78
    instance-of v0, v1, LX/2UA;

    if-eqz v0, :cond_79

    .line 248098
    iget-object v1, v8, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_30

    :cond_79
    const-string v0, "gdrive/backup/exception-during-backup/unexpected-failure"

    .line 248099
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    .line 248100
    :goto_31
    const-wide/16 v13, 0x0

    .line 248101
    :cond_7a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0D:Ljava/lang/Long;

    .line 248102
    iget-object v0, v1, LX/2R5;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_7b

    .line 248103
    move-object/from16 v0, v23

    iput-object v0, v1, LX/2R5;->A0A:Ljava/lang/Integer;

    .line 248104
    :cond_7b
    iget-object v1, v8, LX/1wm;->A0M:LX/0Sy;

    .line 248105
    iget-object v0, v1, LX/0Sy;->A06:LX/1vw;

    .line 248106
    iget v4, v0, LX/1vw;->A00:I

    .line 248107
    iget-object v0, v1, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v4

    .line 248108
    const-string v0, "gdrive/backup/total-requests-in-backup-session/"

    .line 248109
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 248110
    iget-object v4, v8, LX/1wm;->A0G:LX/2R5;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2R5;->A05:Ljava/lang/Double;

    .line 248111
    iget-object v5, v8, LX/1wm;->A0C:LX/00E;

    .line 248112
    invoke-virtual {v5}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 248113
    invoke-virtual {v5, v4, v0, v1}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 248114
    iget-object v5, v8, LX/1wm;->A0C:LX/00E;

    .line 248115
    invoke-virtual {v5}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v8, LX/1wm;->A02:J

    .line 248116
    invoke-virtual {v5, v4, v0, v1}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 248117
    iget-object v5, v8, LX/1wm;->A0C:LX/00E;

    .line 248118
    invoke-virtual {v5}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v8, LX/1wm;->A06:J

    .line 248119
    invoke-virtual {v5, v4, v0, v1}, LX/00E;->A0X(Ljava/lang/String;J)V

    .line 248120
    iget-object v4, v8, LX/1wm;->A0C:LX/00E;

    const-string v1, "gdrive_successive_backup_failed_count"

    .line 248121
    invoke-static {v4, v1, v10}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 248122
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248123
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 248124
    const-string v0, "gdrive_backup_start_timestamp"

    .line 248125
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdrive_already_uploaded_bytes"

    .line 248126
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdrive_user_initiated_backup"

    .line 248127
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248129
    iget-object v1, v8, LX/1wm;->A0K:LX/1wQ;

    iget-object v0, v8, LX/1wm;->A0M:LX/0Sy;

    .line 248130
    iget-object v0, v0, LX/0Sy;->A08:Ljava/lang/String;

    .line 248131
    invoke-virtual {v1, v0}, LX/1wQ;->A04(Ljava/lang/String;)V

    .line 248132
    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248133
    iget-object v0, v8, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248134
    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248135
    iget-object v0, v8, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248136
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 248137
    iput-boolean v10, v0, LX/07t;->A03:Z

    .line 248138
    invoke-static {}, LX/0Px;->A02()V

    .line 248139
    iget-object v0, v8, LX/1wm;->A0M:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A09()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 248140
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    invoke-virtual {v0}, LX/2U3;->A02()V

    .line 248141
    :goto_32
    iput-wide v2, v8, LX/1wm;->A04:J

    goto :goto_33

    .line 248142
    :cond_7c
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, LX/2U3;->A0I(Z)V

    .line 248143
    iget-object v6, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/0MB;->A01(Ljava/util/List;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A03:Ljava/lang/Double;

    .line 248144
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1wm;->A0G:LX/2R5;

    invoke-static {v0}, LX/0MB;->A0A(LX/2R5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248145
    iget-object v1, v8, LX/1wm;->A0F:LX/00Z;

    iget-object v0, v8, LX/1wm;->A0G:LX/2R5;

    invoke-virtual {v1, v0}, LX/00Z;->A04(LX/00Y;)V

    goto :goto_32

    .line 248146
    :cond_7d
    invoke-static {}, LX/0Px;->A02()V

    .line 248147
    iget-object v0, v8, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248148
    iget-object v0, v8, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248149
    iget-object v0, v8, LX/1wm;->A0M:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A09()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 248150
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    invoke-virtual {v0, v10}, LX/00E;->A0O(I)V

    .line 248151
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    invoke-virtual {v0}, LX/2U3;->A02()V

    .line 248152
    iput-wide v2, v8, LX/1wm;->A04:J

    .line 248153
    :goto_33
    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 248154
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_82

    .line 248155
    :cond_7e
    iget-object v0, v8, LX/1wm;->A0I:LX/2U3;

    invoke-virtual {v0, v10}, LX/2U3;->A0I(Z)V

    .line 248156
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0J()V

    .line 248157
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248158
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 248159
    const/4 v0, 0x4

    if-lt v1, v0, :cond_7f

    .line 248160
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248161
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " successive backups have failed, this is probably unusual."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7f
    const-wide/16 v11, 0x0
    :try_end_15
    .catch LX/2UG; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    .line 248164
    :try_start_16
    iget-object v0, v8, LX/1wm;->A0D:LX/07l;

    invoke-virtual {v0}, LX/07l;->A09()Ljava/io/File;

    move-result-object v0

    .line 248165
    iget-object v6, v8, LX/1wm;->A0G:LX/2R5;

    if-eqz v0, :cond_80

    .line 248166
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v0, v4

    :goto_34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A02:Ljava/lang/Double;

    goto :goto_35

    :cond_80
    const-wide/16 v0, 0x0

    goto :goto_34
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch LX/2UG; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    :catch_f
    :try_start_17
    move-exception v0

    .line 248167
    move-object/from16 v4, v19

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248168
    iget-object v1, v8, LX/1wm;->A0G:LX/2R5;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A02:Ljava/lang/Double;

    .line 248169
    :goto_35
    iget-object v9, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    iget-object v6, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v4, v6, LX/2R5;->A02:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/2R5;->A04:Ljava/lang/Double;

    .line 248171
    iget-wide v4, v8, LX/1wm;->A04:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A06:Ljava/lang/Double;

    .line 248172
    iget-object v0, v8, LX/1wm;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/0MB;->A01(Ljava/util/List;)J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/2R5;->A03:Ljava/lang/Double;

    .line 248173
    iget-object v4, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248174
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    invoke-interface {v5, v1, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248175
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2R5;->A0F:Ljava/lang/Long;

    .line 248176
    iget-object v5, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    .line 248177
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 248178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2R5;->A00:Ljava/lang/Boolean;

    .line 248179
    iget-object v4, v8, LX/1wm;->A0G:LX/2R5;

    iget-object v0, v8, LX/1wm;->A0H:LX/07t;

    .line 248180
    iget v1, v0, LX/07t;->A00:I

    move/from16 v0, v24

    if-eq v1, v0, :cond_81

    const-wide/16 v13, 0x0

    .line 248181
    :cond_81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2R5;->A0D:Ljava/lang/Long;

    .line 248182
    iget-object v0, v4, LX/2R5;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_82

    .line 248183
    move-object/from16 v0, v23

    iput-object v0, v4, LX/2R5;->A0A:Ljava/lang/Integer;

    .line 248184
    :cond_82
    iget-object v1, v8, LX/1wm;->A0F:LX/00Z;

    .line 248185
    const/4 v0, 0x1

    .line 248186
    invoke-virtual {v1, v4, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 248187
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 248188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1wm;->A0G:LX/2R5;

    invoke-static {v0}, LX/0MB;->A0A(LX/2R5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248189
    iput-wide v2, v8, LX/1wm;->A04:J

    .line 248190
    iget-object v0, v8, LX/1wm;->A0C:LX/00E;

    invoke-virtual {v0, v10}, LX/00E;->A0O(I)V

    goto/16 :goto_33

    .line 248191
    :catch_10
    move-exception v1

    const-string v0, "gdrive/backup/api disabled"

    .line 248192
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248193
    throw v1
    :try_end_17
    .catch LX/2UG; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    .line 248194
    :catch_11
    :try_start_18
    new-instance v3, LX/2R5;

    invoke-direct {v3}, LX/2R5;-><init>()V

    move-object/from16 v0, p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    :try_start_19
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    .line 248195
    const-string v25, "gdrive-service/perform-backup"

    .line 248196
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A04()V

    .line 248197
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v1, v28

    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    .line 248198
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, LX/07t;->A07(Z)V

    .line 248199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248200
    iget-boolean v1, v1, LX/07t;->A03:Z

    .line 248201
    invoke-static {v2, v1}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 248202
    move-object/from16 v1, v26

    iput-object v1, v3, LX/2R5;->A0B:Ljava/lang/Integer;

    const-wide/16 v23, -0x1

    .line 248203
    move-wide/from16 v1, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0C:Ljava/lang/Long;

    .line 248204
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248205
    iget-object v1, v4, LX/0Pp;->A06:LX/1vw;

    const/4 v2, 0x0

    .line 248206
    iput v2, v1, LX/1vw;->A00:I

    .line 248207
    iget-object v1, v4, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248208
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248209
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v27, 0x0

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 248210
    :try_start_1a
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248211
    const/16 v1, 0xe

    .line 248212
    invoke-static {v4, v2, v1}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v1

    .line 248213
    if-eqz v1, :cond_de

    .line 248214
    move-object/from16 v22, v0

    const-string v1, "gdrive-service/backup"

    .line 248215
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248216
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A03()V

    .line 248217
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_1a
    .catch LX/0Pz; {:try_start_1a .. :try_end_1a} :catch_31
    .catch LX/0Iv; {:try_start_1a .. :try_end_1a} :catch_30
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 248218
    :try_start_1b
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v3, LX/2kx;

    invoke-direct {v3, v0, v4}, LX/2kx;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248219
    invoke-static {v5, v3, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1b
    .catch LX/0Pz; {:try_start_1b .. :try_end_1b} :catch_25
    .catch LX/0Pz; {:try_start_1b .. :try_end_1b} :catch_31
    .catch LX/0Iv; {:try_start_1b .. :try_end_1b} :catch_30
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 248220
    :try_start_1c
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248221
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 248222
    const-string v14, "File "

    const/4 v6, 0x0

    if-nez v1, :cond_83

    const-string v1, "gdrive-service/backup/get-chatdb-file/cancelled"

    .line 248223
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_36

    :cond_83
    if-eqz v2, :cond_dd

    .line 248224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 248225
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 248226
    :goto_36
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248227
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 248228
    if-eqz v1, :cond_dc

    if-eqz v11, :cond_dc

    const-string v1, "gdrive-service/init-base"

    .line 248229
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248230
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_84

    const/4 v4, 0x0

    goto :goto_37

    .line 248231
    :cond_84
    const-string v1, "-invisible"

    .line 248232
    invoke-static {v2, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248233
    :goto_37
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    move-object v1, v6

    :cond_85
    const-string v9, ")"

    const/4 v5, 0x1

    if-eqz v4, :cond_91

    if-eqz v1, :cond_91

    .line 248234
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248235
    iget-object v3, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_primary_base_folder_id"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/init-base/folder cached id "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248237
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v10, "gdrive-service/init-base/unable to create secondary base folder."

    if-nez v2, :cond_86
    :try_end_1c
    .catch LX/0Pz; {:try_start_1c .. :try_end_1c} :catch_31
    .catch LX/0Iv; {:try_start_1c .. :try_end_1c} :catch_30
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    .line 248238
    :try_start_1d
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v3, LX/2hw;

    invoke-direct {v3, v0, v8}, LX/2hw;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v2, "gdrive-service/init-base/"

    .line 248239
    invoke-static {v7, v3, v2}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    .line 248240
    if-eqz v2, :cond_86

    .line 248241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdrive-service/init-base/got base folder from cached id("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248242
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_90

    .line 248243
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248244
    iput-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    goto/16 :goto_3c
    :try_end_1d
    .catch LX/0Py; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/2UI; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/0Pz; {:try_start_1d .. :try_end_1d} :catch_31
    .catch LX/0Iv; {:try_start_1d .. :try_end_1d} :catch_30
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    :catch_12
    move-exception v3

    goto :goto_38

    :catch_13
    move-exception v3

    :goto_38
    :try_start_1e
    const-string v2, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    .line 248245
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248246
    :cond_86
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 248247
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const/16 v35, 0x1

    const-string v31, "appDataFolder"

    const-string v33, "appDataFolder"

    .line 248248
    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v35}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v2

    .line 248249
    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v2, :cond_87

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v2, "gdrive-service/init-base/none primary base folders found"

    .line 248250
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248251
    :cond_87
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const-string v31, "appContent"

    const-string v33, "appContent"

    .line 248252
    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v35}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 248253
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-eqz v1, :cond_88

    .line 248254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248255
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    .line 248256
    :cond_88
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-eqz v1, :cond_89

    .line 248257
    iget-object v1, v1, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 248258
    if-lez v1, :cond_89

    const-string v1, "gdrive-service/create-primary-folder serious error: gdriveFileMap is not empty but we don\'t have primary base folder."

    .line 248259
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248260
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_39

    .line 248261
    :cond_89
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v2, LX/2k6;

    invoke-direct {v2, v0}, LX/2k6;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v1, "gdrive-service/create-primary-folder/failed"

    .line 248262
    invoke-static {v3, v2, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    .line 248263
    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/0Pq;

    const/4 v1, 0x1

    if-nez v2, :cond_8a

    :goto_39
    const/4 v1, 0x0

    :cond_8a
    if-nez v1, :cond_8b

    const-string v1, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    .line 248264
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 248265
    :cond_8b
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    .line 248266
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-eqz v1, :cond_8c

    .line 248267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248268
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    .line 248269
    :cond_8c
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v2, LX/2jU;

    invoke-direct {v2, v0}, LX/2jU;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string v1, "gdrive-service/create-secondary-folder/failed"

    .line 248270
    invoke-static {v3, v2, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    .line 248271
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    if-nez v1, :cond_8d

    const-string v1, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    .line 248272
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a

    .line 248273
    :cond_8d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v3

    if-nez v3, :cond_8e

    const-string v1, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    .line 248274
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3a
    :try_end_1e
    .catch LX/0Pz; {:try_start_1e .. :try_end_1e} :catch_31
    .catch LX/0Iv; {:try_start_1e .. :try_end_1e} :catch_30
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    .line 248275
    :cond_8e
    :try_start_1f
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/0Pq;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H(LX/0Pq;LX/0Pq;LX/0Kp;)Z

    move-result v1

    goto :goto_3b

    .line 248276
    :goto_3a
    const/4 v1, 0x0

    .line 248277
    :goto_3b
    if-nez v1, :cond_8f
    :try_end_1f
    .catch LX/0Py; {:try_start_1f .. :try_end_1f} :catch_14
    .catch LX/0Pz; {:try_start_1f .. :try_end_1f} :catch_31
    .catch LX/0Iv; {:try_start_1f .. :try_end_1f} :catch_30
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    .line 248278
    :try_start_20
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3c

    .line 248279
    :catch_14
    move-exception v2

    .line 248280
    new-instance v1, LX/2UF;

    invoke-direct {v1, v2}, LX/2UF;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 248281
    :cond_8f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248282
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    .line 248283
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-string v2, "wa-shared-preferences/set-backup-primary-base-folder-id"

    .line 248284
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248285
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 248286
    const-string v1, "gdrive_primary_base_folder_id"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    .line 248287
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 248288
    :cond_90
    const/4 v1, 0x1

    goto :goto_3d

    .line 248289
    :cond_91
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_92

    .line 248290
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0K()V

    const/16 v16, 0x0

    goto/16 :goto_65

    :cond_92
    const-string v1, "gdrive-service/backup starting initGdriveFileMap"

    .line 248291
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248292
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_64

    .line 248293
    :cond_93
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G()Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0Kp;)Z

    move-result v1

    if-nez v1, :cond_94

    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248294
    :cond_94
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0d:LX/07m;

    invoke-virtual {v1}, LX/07m;->A01()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    .line 248295
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248296
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248297
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248298
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248299
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06(Z)Ljava/util/List;

    move-result-object v1

    .line 248300
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248301
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "gdrive-service/backup calculating total backup size"

    .line 248302
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248303
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_95
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_95

    .line 248304
    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0q:LX/00r;

    invoke-static {v2, v1}, LX/00q;->A00(Ljava/io/File;LX/00r;)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_3e

    :cond_96
    const-string v1, "gdrive-service/backup/total-size/"

    .line 248305
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "gdrive-service/backup finding filesToBeUploaded"

    .line 248306
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248307
    new-instance v9, LX/0IJ;

    const-string v1, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v9, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 248308
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248309
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 248310
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, 0x1

    :goto_3f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_a1

    .line 248311
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v2}, LX/0Kp;->A00()Z

    move-result v2

    if-nez v2, :cond_97

    goto/16 :goto_45

    .line 248312
    :cond_97
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 248313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248314
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    invoke-virtual {v1}, LX/012;->A05()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 248315
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-static {v7, v8, v1}, LX/0MB;->A0O(Ljava/util/List;Ljava/io/File;LX/07t;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 248316
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 248317
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 248318
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 248319
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x64

    if-le v3, v2, :cond_98

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v19, v2, 0x64

    goto :goto_40

    :cond_98
    const/16 v19, 0x1

    :goto_40
    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    .line 248320
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_9e

    .line 248321
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v2}, LX/0Kp;->A00()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 248322
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 248323
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v5, v15, v17

    const/4 v12, 0x1

    if-gtz v5, :cond_9a

    :cond_99
    const/4 v12, 0x0

    .line 248324
    :cond_9a
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    invoke-static {v2, v5}, LX/0MB;->A0L(Ljava/io/File;LX/09y;)Z

    move-result v5

    if-eqz v5, :cond_9b

    .line 248325
    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 248326
    invoke-static {v2, v10, v5}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v5

    and-int/2addr v12, v5

    :cond_9b
    if-eqz v12, :cond_9d

    .line 248327
    rem-int v5, v3, v19

    const/16 v35, 0x0

    if-nez v5, :cond_9c

    const/16 v35, 0x1

    .line 248328
    :cond_9c
    new-instance v30, LX/1uS;

    move-object/from16 v5, v30

    move-object/from16 v31, v0

    move-object v10, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v36, v6

    invoke-direct/range {v30 .. v36}, LX/1uS;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 248329
    sget-object v1, LX/1w6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_42

    :cond_9d
    move-object v10, v1

    .line 248330
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/get-files-to-be-uploaded/skipped "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248331
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_42
    add-int/lit8 v3, v3, 0x1

    move-object v1, v10

    goto :goto_41

    :cond_9e
    const-string v2, "gdrive-service/get-files-for-upload waiting for all files to be processed in "

    .line 248332
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248333
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch LX/0Pz; {:try_start_20 .. :try_end_20} :catch_31
    .catch LX/0Iv; {:try_start_20 .. :try_end_20} :catch_30
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 248334
    :try_start_21
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_43
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_15
    .catch LX/0Pz; {:try_start_21 .. :try_end_21} :catch_31
    .catch LX/0Iv; {:try_start_21 .. :try_end_21} :catch_30
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :catch_15
    :try_start_22
    move-exception v2

    .line 248335
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 248336
    :goto_43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_9f

    .line 248337
    instance-of v2, v1, LX/2UA;

    if-eqz v2, :cond_a2

    .line 248338
    check-cast v1, LX/2UA;

    throw v1

    .line 248339
    :cond_9f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    goto :goto_44

    .line 248340
    :cond_a0
    const/4 v3, 0x0

    .line 248341
    :goto_44
    if-nez v3, :cond_a1

    goto :goto_46

    .line 248342
    :cond_a1
    const/16 v1, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3f

    .line 248343
    :goto_45
    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248344
    :cond_a2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 248345
    :cond_a3
    new-instance v1, LX/2UA;

    invoke-direct {v1}, LX/2UA;-><init>()V

    throw v1

    .line 248346
    :cond_a4
    :goto_46
    invoke-virtual {v9}, LX/0IJ;->A01()J

    .line 248347
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_a5

    const/16 v16, 0x0

    goto/16 :goto_65

    :cond_a5
    if-nez v3, :cond_a6

    const-string v1, "gdrive-service/backup failed to generate list of files to be uploaded."

    .line 248348
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto/16 :goto_65

    :cond_a6
    const-string v1, "gdrive-service/backup/files-to-be-uploaded/count/"

    .line 248349
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248350
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 248351
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_47

    .line 248352
    :cond_a7
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_a8

    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248353
    :cond_a8
    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248354
    iget-object v1, v5, LX/1wf;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const-wide/16 v1, -0x1

    if-eqz v6, :cond_ac

    .line 248355
    iget-object v5, v5, LX/1wf;->A0C:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_48
    add-long/2addr v3, v5

    .line 248356
    iput-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 248357
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248358
    iget v4, v3, LX/07t;->A00:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_ab

    .line 248359
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2R5;->A0E:Ljava/lang/Long;

    .line 248360
    :cond_a9
    :goto_49
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248361
    iget-object v3, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_backup_start_timestamp"

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-gez v6, :cond_aa

    .line 248362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 248363
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248364
    invoke-static {v6, v5, v3, v4}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 248365
    :cond_aa
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248366
    iget-object v6, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_already_uploaded_bytes"

    invoke-interface {v6, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 248367
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248368
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 248369
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v8, v5, v6, v1, v2}, LX/2U3;->A0D(JJ)V

    .line 248370
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v1, v8, v5

    if-lez v1, :cond_ad

    .line 248371
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v1

    if-nez v1, :cond_ad

    const-string v1, "gdrive-service/backup unable to insert incomplete backup indicator"

    .line 248372
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4a

    .line 248373
    :cond_ab
    const/4 v3, 0x2

    if-ne v4, v3, :cond_a9

    .line 248374
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2R5;->A0E:Ljava/lang/Long;

    goto :goto_49

    .line 248375
    :cond_ac
    const-wide/16 v5, -0x1

    goto :goto_48

    :goto_4a
    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248376
    :cond_ad
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 248377
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 248378
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 248379
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x1

    :goto_4b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 248380
    invoke-virtual {v0, v13, v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_ae

    goto/16 :goto_4f

    .line 248381
    :cond_ae
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248382
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_af

    const-string v1, "gdrive-service/backup-file file "

    .line 248383
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248384
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248385
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    goto/16 :goto_4e

    .line 248386
    :cond_af
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_b5

    .line 248387
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248388
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 248389
    if-nez v1, :cond_b0

    const-string v1, "gdrive-service/backup-file backup has been cancelled."

    .line 248390
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248391
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4d

    .line 248392
    :cond_b0
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-lez v1, :cond_b1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248393
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-double v7, v1

    mul-double/2addr v7, v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    div-double/2addr v7, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v7, v5

    if-lez v1, :cond_b1

    const-string v1, "gdrive-service/backup-file/too-many-failures upload-failed:"

    .line 248394
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248395
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " upload-total:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248396
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4d

    .line 248397
    :cond_b1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 248398
    invoke-static {v1, v0, v10}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_b2

    const-string v1, "gdrive-service/backup-file fileUploadPath is null for file path: "

    .line 248399
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248400
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unexpected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248401
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4d

    .line 248402
    :cond_b2
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    invoke-static {v10, v1}, LX/0MB;->A0L(Ljava/io/File;LX/09y;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248403
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v33

    goto :goto_4c

    :cond_b3
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248404
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v33

    :goto_4c
    if-nez v33, :cond_b4

    const-string v1, "gdrive-service/backup-file/upload-base-folder-is-null "

    .line 248405
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_4d

    .line 248406
    :cond_b4
    sget-object v2, LX/0MB;->A00:Ljava/util/concurrent/Executor;

    .line 248407
    new-instance v1, LX/1uR;

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v12

    invoke-direct/range {v30 .. v36}, LX/1uR;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 248408
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_4e

    .line 248409
    :goto_4d
    const/4 v1, 0x0

    .line 248410
    :goto_4e
    and-int v16, v16, v1

    goto/16 :goto_4b

    .line 248411
    :goto_4f
    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248412
    :cond_b5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248413
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b6
    const-string v1, "gdrive-service/backup waiting for backup to finish..."

    .line 248414
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catch LX/0Pz; {:try_start_22 .. :try_end_22} :catch_31
    .catch LX/0Iv; {:try_start_22 .. :try_end_22} :catch_30
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 248415
    :try_start_23
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v1, 0x5265c00

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248416
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    and-int v16, v16, v1

    goto :goto_50
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_16
    .catch LX/0Pz; {:try_start_23 .. :try_end_23} :catch_31
    .catch LX/0Iv; {:try_start_23 .. :try_end_23} :catch_30
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :catch_16
    :try_start_24
    move-exception v1

    .line 248417
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    .line 248418
    :goto_50
    invoke-virtual {v0, v13, v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_b7

    const/16 v16, 0x0

    goto/16 :goto_65

    .line 248419
    :cond_b7
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 248420
    invoke-static {v1, v0, v11}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 248421
    invoke-virtual {v2, v1}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v1

    if-eqz v1, :cond_db

    .line 248422
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    and-int v16, v16, v1

    if-eqz v16, :cond_d9

    const-string v1, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    .line 248423
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248424
    const-string v30, "gdrive-service/backup-map"

    .line 248425
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    move-object/from16 v36, v1

    .line 248426
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    move-object/from16 v35, v1

    .line 248427
    move-object/from16 v1, v36

    iget-object v1, v1, LX/1wf;->A0A:LX/07l;

    .line 248428
    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 248429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, v36

    iput-object v2, v1, LX/1wf;->A02:Lorg/json/JSONObject;
    :try_end_24
    .catch LX/0Pz; {:try_start_24 .. :try_end_24} :catch_31
    .catch LX/0Iv; {:try_start_24 .. :try_end_24} :catch_30
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    .line 248430
    :try_start_25
    new-instance v33, Ljava/io/FileWriter;

    iget-object v1, v1, LX/1wf;->A0C:Ljava/io/File;

    move-object/from16 v5, v33

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c
    .catch LX/0Pz; {:try_start_25 .. :try_end_25} :catch_31
    .catch LX/0Iv; {:try_start_25 .. :try_end_25} :catch_30
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    .line 248431
    :try_start_26
    new-instance v11, Landroid/util/JsonWriter;

    invoke-direct {v11, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 248432
    :try_start_27
    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 248433
    move-object/from16 v1, v36

    iget-object v1, v1, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :goto_51
    :try_start_28
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    const-string v8, "gdrive-map/save-file/chat-db-size/"

    if-eqz v7, :cond_c1
    :try_end_29
    .catch LX/0Pz; {:try_start_29 .. :try_end_29} :catch_31
    .catch LX/0Iv; {:try_start_29 .. :try_end_29} :catch_30
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :try_start_2a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v7, v31

    check-cast v7, LX/0Pq;

    move-object/from16 v31, v7

    .line 248434
    move-object/from16 v7, v35

    invoke-virtual {v7}, LX/0Kp;->A00()Z

    move-result v7

    if-nez v7, :cond_b8

    .line 248435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-map/save-map/timeout-while-waiting/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v1}, LX/0Kp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 248436
    :cond_b8
    move-object/from16 v7, v31

    iget-object v13, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 248437
    iget-object v15, v7, LX/0Pq;->A05:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 248438
    :try_start_2b
    iget-object v8, v7, LX/0Pq;->A04:Ljava/lang/String;

    .line 248439
    move-object/from16 v7, v36

    iget-object v14, v7, LX/1wf;->A04:LX/009;

    iget-object v12, v7, LX/1wf;->A06:LX/02F;

    iget-object v7, v7, LX/1wf;->A07:LX/00K;

    .line 248440
    iget-object v7, v7, LX/00K;->A00:Landroid/app/Application;

    .line 248441
    invoke-static {v14, v12, v13, v7}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c0

    .line 248442
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_c0

    if-nez v8, :cond_b9

    .line 248443
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gdrive-map/save-map removing file with null md5 from the map ("

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_51

    .line 248444
    :cond_b9
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248445
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A05:LX/09y;

    invoke-virtual {v7, v12}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_ba

    move-object/from16 v7, v36

    iget-object v14, v7, LX/1wf;->A09:LX/00E;

    iget-object v7, v7, LX/1wf;->A05:LX/09y;

    .line 248446
    invoke-static {v12, v14, v7}, LX/0MB;->A0M(Ljava/io/File;LX/00E;LX/09y;)Z

    move-result v7

    if-nez v7, :cond_ba

    .line 248447
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-map/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248448
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248449
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248450
    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 248451
    move-object/from16 v7, v36

    move-object/from16 v8, v31

    invoke-virtual {v7, v8}, LX/1wf;->A06(LX/0Pq;)V

    goto/16 :goto_51

    .line 248452
    :cond_ba
    invoke-virtual {v11}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "f"

    .line 248453
    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "r"

    .line 248454
    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "m"

    .line 248455
    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v7, "s"

    .line 248456
    invoke-virtual {v11, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    .line 248457
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    .line 248458
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248459
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 248460
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v13, v7, v14

    if-gez v13, :cond_bb

    .line 248461
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/file-size-is-not-positive"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_51

    .line 248462
    :cond_bb
    move-object/from16 v7, v34

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 248463
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    move-wide/from16 v18, v7

    .line 248464
    :cond_bc
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A05:LX/09y;

    invoke-virtual {v7, v12}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_bd

    .line 248465
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    add-long/2addr v1, v7

    add-int/lit8 v10, v10, 0x1

    .line 248466
    :cond_bd
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A05:LX/09y;

    .line 248467
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/09y;->A04()LX/0UP;

    move-result-object v7

    iget-object v7, v7, LX/0UP;->A0K:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 248468
    if-eqz v7, :cond_be

    .line 248469
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    add-long/2addr v5, v7

    .line 248470
    :cond_be
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A05:LX/09y;

    .line 248471
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/09y;->A04()LX/0UP;

    move-result-object v7

    iget-object v7, v7, LX/0UP;->A05:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 248472
    if-eqz v7, :cond_bf

    add-int/lit8 v9, v9, 0x1

    .line 248473
    :cond_bf
    move-object/from16 v7, v31

    iget-wide v7, v7, LX/0Pq;->A01:J

    add-long v7, v7, v16

    move-wide/from16 v16, v7

    move-wide/from16 v21, v7

    goto/16 :goto_51

    .line 248474
    :cond_c0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gdrive-map/save-map removing non-existent "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from the map."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 248475
    move-object/from16 v7, v36

    move-object/from16 v8, v31

    invoke-virtual {v7, v8}, LX/1wf;->A06(LX/0Pq;)V

    goto/16 :goto_51
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 248476
    :goto_52
    :try_start_2c
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto/16 :goto_58
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch LX/0Pz; {:try_start_2d .. :try_end_2d} :catch_31
    .catch LX/0Iv; {:try_start_2d .. :try_end_2d} :catch_30
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :catchall_0
    move-exception v1

    goto/16 :goto_56

    .line 248477
    :cond_c1
    :try_start_2e
    invoke-virtual {v11}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 248478
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 248479
    :try_start_2f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/num-of-photos-count/"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248480
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/num-of-media-files-count/"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248481
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v18

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248482
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/video-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/total-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v21

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248484
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/media-size/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248485
    move-object/from16 v7, v36

    iget-object v8, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v7, "numOfPhotos"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248486
    move-object/from16 v7, v36

    iget-object v8, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v7, "numOfMediaFiles"

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248487
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v8, "backupSize"

    move-wide/from16 v9, v21

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248488
    move-object/from16 v7, v36

    iget-object v7, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v8, "chatdbSize"

    move-wide/from16 v9, v18

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248489
    move-object/from16 v7, v36

    iget-object v8, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v7, "mediaSize"

    invoke-virtual {v8, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248490
    move-object/from16 v7, v36

    iget-object v8, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v7, "videoSize"

    invoke-virtual {v8, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248491
    move-object/from16 v7, v36

    iget-object v14, v7, LX/1wf;->A09:LX/00E;

    .line 248492
    invoke-static {}, LX/00E;->A01()Ljava/util/List;

    move-result-object v7

    .line 248493
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 248494
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_c2
    :goto_53
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c6

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03e;

    .line 248495
    iget-object v12, v7, LX/03e;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 248496
    iget-object v7, v7, LX/03e;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 248497
    iget-object v7, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c2

    const-string v9, ":"

    const-string v8, "wa-shared-preferences/get-local-settings/error-while-inserting "

    const/4 v7, 0x0

    if-eqz v10, :cond_c4

    const/4 v15, 0x1

    if-eq v10, v15, :cond_c3

    const/4 v7, 0x2

    if-ne v10, v7, :cond_c5

    const/4 v7, 0x0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 248498
    :try_start_30
    iget-object v10, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_17
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :catch_17
    :try_start_31
    move-exception v10

    .line 248499
    invoke-static {v8, v12, v9}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    .line 248500
    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248501
    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    .line 248502
    :cond_c3
    :try_start_32
    iget-object v10, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_1a
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :catch_18
    :try_start_33
    move-exception v10

    .line 248503
    invoke-static {v8, v12, v9}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    .line 248504
    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248505
    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 248506
    :cond_c4
    :try_start_34
    iget-object v10, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v13, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_53
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_19
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :catch_19
    :try_start_35
    move-exception v10

    .line 248507
    invoke-static {v8, v12, v9}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v14, LX/00E;->A00:Landroid/content/SharedPreferences;

    .line 248508
    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248509
    invoke-static {v7, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_53

    .line 248510
    :cond_c5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected key type: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 248511
    :cond_c6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/save-file/local-settings "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248512
    move-object/from16 v7, v36

    iget-object v8, v7, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v7, "localSettings"

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v8, 0x0

    cmp-long v7, v16, v8

    if-ltz v7, :cond_c7

    cmp-long v7, v18, v8

    if-ltz v7, :cond_c7

    cmp-long v7, v1, v8

    if-ltz v7, :cond_c7

    cmp-long v7, v5, v8

    if-gez v7, :cond_c8

    .line 248513
    :cond_c7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "gdrive-map/save-file/negative-size total-size:%d chatdb-size:%d media-size:%d video-size:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 248514
    move-wide/from16 v12, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v27

    .line 248515
    move-wide/from16 v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v20

    const/4 v10, 0x2

    .line 248516
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v2, 0x3

    .line 248517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v2

    .line 248518
    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248519
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_54
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1a
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :catch_1a
    move-exception v2

    :try_start_36
    const-string v1, "gdrive-map/save-file"

    .line 248520
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 248521
    :cond_c8
    :goto_54
    :try_start_37
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    :try_start_38
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1b
    .catch LX/0Pz; {:try_start_38 .. :try_end_38} :catch_31
    .catch LX/0Iv; {:try_start_38 .. :try_end_38} :catch_30
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :try_start_39
    const-string v1, "gdrive-map/save-file wrote gdrive_file_map to "

    .line 248522
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v36

    iget-object v1, v1, LX/1wf;->A0C:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248523
    move-object/from16 v1, v36

    iget-object v12, v1, LX/1wf;->A0C:Ljava/io/File;

    goto :goto_59
    :try_end_39
    .catch LX/0Pz; {:try_start_39 .. :try_end_39} :catch_31
    .catch LX/0Iv; {:try_start_39 .. :try_end_39} :catch_30
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    .line 248524
    :catchall_1
    move-exception v1

    goto :goto_55

    .line 248525
    :catchall_2
    move-exception v1

    goto :goto_55

    :catchall_3
    move-exception v1

    .line 248526
    :goto_55
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    :catchall_4
    move-exception v1

    .line 248527
    :try_start_3b
    invoke-virtual {v11}, Landroid/util/JsonWriter;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    :catchall_5
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_56

    :catchall_7
    move-exception v1

    .line 248528
    :goto_56
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    :catchall_8
    move-exception v1

    .line 248529
    :try_start_3e
    move-object/from16 v2, v33

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    :catchall_9
    :try_start_3f
    throw v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1b
    .catch LX/0Pz; {:try_start_3f .. :try_end_3f} :catch_31
    .catch LX/0Iv; {:try_start_3f .. :try_end_3f} :catch_30
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catch_1b
    move-exception v1

    goto :goto_57

    :catch_1c
    move-exception v1

    .line 248530
    :goto_57
    :try_start_40
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 248531
    move-object/from16 v1, v36

    iput-object v12, v1, LX/1wf;->A02:Lorg/json/JSONObject;

    goto :goto_59

    .line 248532
    :goto_58
    const/4 v12, 0x0

    .line 248533
    :goto_59
    if-nez v12, :cond_c9

    const/4 v1, 0x0

    .line 248534
    :goto_5a
    if-eqz v1, :cond_d7

    goto/16 :goto_5f
    :try_end_40
    .catch LX/0Pz; {:try_start_40 .. :try_end_40} :catch_31
    .catch LX/0Iv; {:try_start_40 .. :try_end_40} :catch_30
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 248535
    :cond_c9
    :try_start_41
    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A01:J

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248536
    invoke-virtual {v5}, LX/00E;->A03()I

    move-result v10

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248537
    invoke-virtual {v5}, LX/00E;->A04()I

    move-result v9

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248538
    iget-object v8, v5, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_include_videos_in_backup"

    const/4 v5, 0x0

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 248539
    iget-object v5, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    if-nez v5, :cond_ca

    const-string v5, "gdrive-map/get-metadata newMetadata is null, did you save gdrive file map?"

    .line 248540
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248541
    :cond_ca
    iget-object v13, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    const/4 v6, 0x1

    const-string v5, "backupVersion"

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248542
    iget-object v6, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v5, "numOfMessages"

    invoke-virtual {v6, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248543
    iget-object v2, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v1, "backupFrequency"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248544
    iget-object v2, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v1, "backupNetworkSettings"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248545
    iget-object v2, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    const-string v1, "includeVideosInBackup"

    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248546
    iget-object v1, v11, LX/1wf;->A02:Lorg/json/JSONObject;

    .line 248547
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_1e
    .catch LX/0Pz; {:try_start_41 .. :try_end_41} :catch_31
    .catch LX/0Iv; {:try_start_41 .. :try_end_41} :catch_30
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 248548
    :try_start_42
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_cb

    const-string v1, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    .line 248549
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_5a
    :try_end_42
    .catch LX/0Pz; {:try_start_42 .. :try_end_42} :catch_31
    .catch LX/0Iv; {:try_start_42 .. :try_end_42} :catch_30
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    .line 248550
    :cond_cb
    :try_start_43
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v1, LX/2U2;

    invoke-direct {v1, v0, v5, v12, v6}, LX/2U2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_24
    .catch LX/2UA; {:try_start_43 .. :try_end_43} :catch_23
    .catch LX/0Pz; {:try_start_43 .. :try_end_43} :catch_31
    .catch LX/0Iv; {:try_start_43 .. :try_end_43} :catch_30
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 248551
    :try_start_44
    move-object/from16 v10, v30

    invoke-static {v2, v1, v10}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    if-nez v5, :cond_cc
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_44} :catch_22
    .catch LX/2UA; {:try_start_44 .. :try_end_44} :catch_21
    .catch LX/0Pz; {:try_start_44 .. :try_end_44} :catch_31
    .catch LX/0Iv; {:try_start_44 .. :try_end_44} :catch_30
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :try_start_45
    const-string v1, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    .line 248552
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248553
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248554
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5a

    .line 248555
    :cond_cc
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d8

    .line 248556
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0n:LX/08y;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v6, v1, v2}, LX/08y;->A0B(J)V
    :try_end_45
    .catch LX/0Pz; {:try_start_45 .. :try_end_45} :catch_31
    .catch LX/0Iv; {:try_start_45 .. :try_end_45} :catch_30
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 248557
    :try_start_46
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v1, LX/2gq;

    invoke-direct {v1, v0, v8, v5}, LX/2gq;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;LX/0Pq;)V

    const-string v6, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    .line 248558
    invoke-static {v2, v1, v6}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_cd

    .line 248559
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_46
    .catch LX/0Py; {:try_start_46 .. :try_end_46} :catch_20
    .catch LX/0Pz; {:try_start_46 .. :try_end_46} :catch_31
    .catch LX/0Iv; {:try_start_46 .. :try_end_46} :catch_30
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    .line 248560
    :cond_cd
    :try_start_47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 248561
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v6

    .line 248562
    iget-object v2, v5, LX/0Pq;->A05:Ljava/lang/String;

    const-string v1, "gdrive_file_map_id"

    .line 248563
    invoke-virtual {v6, v1, v2}, LX/0Pq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 248564
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248565
    iget-object v1, v1, LX/1wf;->A0F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 248566
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248567
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    .line 248568
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map/deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5b

    :cond_ce
    const-string v1, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    .line 248569
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v1, :cond_cf

    .line 248570
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248571
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248572
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    if-eqz v1, :cond_d1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d1

    const-string v1, "gdrive-service/backup-map latest file has modification timestamp: "

    .line 248573
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 248574
    iget-wide v1, v5, LX/0Pq;->A02:J

    .line 248575
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01Q;

    .line 248576
    invoke-static {v9, v1, v2}, LX/02V;->A0k(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248577
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248578
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    .line 248579
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with timestamp:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248580
    iget-wide v1, v2, LX/0Pq;->A02:J

    .line 248581
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/01Q;

    .line 248582
    invoke-static {v9, v1, v2}, LX/02V;->A0k(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248583
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5d

    .line 248584
    :cond_cf
    const-string v1, "null"

    goto :goto_5c

    .line 248585
    :cond_d0
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248586
    :cond_d1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d2
    :try_end_47
    .catch LX/0Pz; {:try_start_47 .. :try_end_47} :catch_31
    .catch LX/0Iv; {:try_start_47 .. :try_end_47} :catch_30
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    .line 248587
    :try_start_48
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v1, LX/2hv;

    invoke-direct {v1, v0, v8}, LX/2hv;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string v6, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v2, v1, v6}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5e
    :try_end_48
    .catch LX/0Py; {:try_start_48 .. :try_end_48} :catch_1d
    .catch LX/0Pz; {:try_start_48 .. :try_end_48} :catch_31
    .catch LX/0Iv; {:try_start_48 .. :try_end_48} :catch_30
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    :catch_1d
    :try_start_49
    move-exception v2

    const-string v1, "gdrive-service/backup-map/deletion-failed"

    .line 248588
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5e

    :cond_d2
    const-string v1, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    .line 248589
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248590
    :goto_5e
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const-string v1, "gdrive-map/update-drive-file "

    .line 248591
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, LX/1wf;->A00:LX/0Pq;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248592
    iput-object v5, v2, LX/1wf;->A00:LX/0Pq;

    .line 248593
    invoke-virtual {v2}, LX/1wf;->A04()V

    .line 248594
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248595
    iget-object v1, v1, LX/1wf;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 248596
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0H:Ljava/util/List;

    const/4 v1, 0x1

    goto/16 :goto_5a

    .line 248597
    :cond_d3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup-map failed to update title of the file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gdrive_file_map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5a

    .line 248598
    :catch_1e
    move-exception v1

    .line 248599
    move-object/from16 v5, v30

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto/16 :goto_5a

    .line 248600
    :goto_5f
    const-string v1, "gdrive-service/backup gdrive_file_map backup successful."

    .line 248601
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248602
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d4

    const-string v1, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    .line 248603
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_62
    :try_end_49
    .catch LX/0Pz; {:try_start_49 .. :try_end_49} :catch_31
    .catch LX/0Iv; {:try_start_49 .. :try_end_49} :catch_30
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    .line 248604
    :cond_d4
    :try_start_4a
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v2, LX/2gp;

    invoke-direct {v2, v0, v1}, LX/2gp;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v1, "gdrive-service/mark-backup-as-complete"

    .line 248605
    invoke-static {v5, v2, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_d5

    .line 248606
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248607
    :cond_d5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_d6

    const-string v1, "gdrive-service/mark-backup-as-complete/success"

    .line 248608
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_60

    :cond_d6
    const-string v1, "gdrive-service/mark-backup-as-complete/failed"

    .line 248609
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248610
    :goto_60
    goto :goto_62
    :try_end_4a
    .catch LX/0Py; {:try_start_4a .. :try_end_4a} :catch_1f
    .catch LX/0Pz; {:try_start_4a .. :try_end_4a} :catch_31
    .catch LX/0Iv; {:try_start_4a .. :try_end_4a} :catch_30
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :catch_1f
    :try_start_4b
    move-exception v2

    .line 248611
    new-instance v1, LX/2UF;

    invoke-direct {v1, v2}, LX/2UF;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d7
    const-string v1, "gdrive-service/backup gdrive_file_map backup failed."

    .line 248612
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_63

    .line 248613
    :catch_20
    move-exception v2

    .line 248614
    invoke-static {v10, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248615
    new-instance v1, LX/2UF;

    invoke-direct {v1, v2}, LX/2UF;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 248616
    :cond_d8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Primary base folder id cannot be null at this point"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4b
    .catch LX/0Pz; {:try_start_4b .. :try_end_4b} :catch_31
    .catch LX/0Iv; {:try_start_4b .. :try_end_4b} :catch_30
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    :catch_21
    move-exception v2

    goto :goto_61

    :catch_22
    move-exception v2

    goto :goto_61

    :catch_23
    move-exception v2

    goto :goto_61

    :catch_24
    move-exception v2

    .line 248617
    :goto_61
    :try_start_4c
    move-object/from16 v1, v30

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248618
    new-instance v1, LX/2UL;

    invoke-direct {v1, v2}, LX/2UL;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 248619
    :cond_d9
    const-string v1, "gdrive-service/backup backup failed."

    .line 248620
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248621
    :goto_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 248622
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    sub-long/2addr v5, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 248623
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v27

    const-string v1, "gdrive-service/backup total wall time for backup: %2f seconds."

    .line 248624
    invoke-static {v9, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248625
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248626
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v3, v9

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/2R5;->A08:Ljava/lang/Double;

    .line 248627
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/2R5;->A07:Ljava/lang/Double;

    .line 248628
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_da

    const/4 v7, 0x0

    :cond_da
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A01:Ljava/lang/Boolean;

    .line 248629
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2R5;->A0G:Ljava/lang/Long;

    const-string v1, "gdrive-service/backup backup finished."

    .line 248630
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_65

    :cond_db
    const-string v1, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    .line 248631
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248632
    new-instance v3, LX/2UK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not backed up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/2UK;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_dc
    const-string v1, "gdrive-service/backup/cancelled"

    .line 248633
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_63
    const/16 v16, 0x0

    goto :goto_65

    .line 248634
    :cond_dd
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/backup/get-chatdb-file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248635
    new-instance v3, LX/2UK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/2UK;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_25
    move-exception v3

    .line 248636
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected failure: "

    invoke-direct {v2, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 248637
    :cond_de
    const-string v1, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    .line 248638
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 248639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0A:Ljava/lang/Integer;

    const/16 v16, 0x0

    goto :goto_65

    .line 248640
    :goto_64
    const/16 v16, 0x0

    .line 248641
    :goto_65
    const/16 v6, 0xe

    if-nez v16, :cond_df
    :try_end_4c
    .catch LX/0Pz; {:try_start_4c .. :try_end_4c} :catch_31
    .catch LX/0Iv; {:try_start_4c .. :try_end_4c} :catch_30
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 248642
    :try_start_4d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248643
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 248644
    if-eqz v1, :cond_df

    .line 248645
    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_df
    if-eqz v16, :cond_103

    .line 248646
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, LX/00E;->A0O(I)V
    :try_end_4d
    .catch LX/0Pz; {:try_start_4d .. :try_end_4d} :catch_2f
    .catch LX/0Iv; {:try_start_4d .. :try_end_4d} :catch_2e
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    .line 248647
    :try_start_4e
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v4, :cond_e0

    const-string v1, "gdrive-service/should-run-scrub/account name is null"

    .line 248648
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_67

    .line 248649
    :cond_e0
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248650
    iget-object v2, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_next_scrub_timestamp:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 248651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v13, 0x5265c00

    cmp-long v5, v1, v7

    if-nez v5, :cond_e1

    .line 248652
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Q:LX/01A;

    .line 248653
    iget-object v5, v5, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v5, :cond_e2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_c

    .line 248654
    :try_start_4f
    iget-object v9, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e2

    .line 248655
    iget-object v9, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x7

    .line 248656
    rem-long/2addr v9, v11

    long-to-int v1, v9

    int-to-long v1, v1

    mul-long/2addr v1, v13

    add-long/2addr v1, v3

    .line 248657
    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v2}, LX/00E;->A0Z(Ljava/lang/String;J)V

    goto :goto_66
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_26
    .catchall {:try_start_4f .. :try_end_4f} :catchall_c

    :catch_26
    :try_start_50
    move-exception v10

    const-string v9, "gdrive-service/should-run-scrub/number format not valid: "

    .line 248658
    invoke-static {v9}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v5, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_66

    :cond_e1
    sub-long v11, v1, v3

    const-wide/32 v9, 0x2932e000

    cmp-long v5, v11, v9

    if-lez v5, :cond_e2

    const-string v9, "gdrive-service/should-run-scrub/next scrub time ("

    const-string v5, ") too far from a current time ("

    .line 248659
    invoke-static {v9, v1, v2, v5}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ) reset to the current time"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v1, v3

    .line 248660
    :cond_e2
    :goto_66
    sub-long/2addr v3, v1

    add-long/2addr v3, v13

    cmp-long v1, v3, v7

    if-gtz v1, :cond_e3

    const/4 v15, 0x0

    .line 248661
    :cond_e3
    :goto_67
    const/16 v3, 0xa

    if-eqz v15, :cond_102

    .line 248662
    new-instance v15, LX/0IJ;

    const-string v1, "gdrive-service/scrub"

    invoke-direct {v15, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_c

    .line 248663
    :try_start_51
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    .line 248664
    const/4 v1, 0x0

    .line 248665
    iput v1, v4, LX/2U3;->A02:I

    .line 248666
    iget-object v2, v4, LX/07p;->A00:LX/00p;

    monitor-enter v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_b

    .line 248667
    :try_start_52
    iget-object v1, v4, LX/07p;->A00:LX/00p;

    invoke-virtual {v1}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my;

    .line 248668
    invoke-interface {v1}, LX/0my;->AIA()V

    goto :goto_68

    .line 248669
    :cond_e4
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_a

    .line 248670
    :try_start_53
    const-string v2, "gdrive-service/scrub failed to delete %d files, retrying."

    const-string v1, "gdrive-service/scrub"

    .line 248671
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248672
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v4}, LX/00E;->A06()I

    move-result v4

    if-eqz v4, :cond_e5

    const-string v1, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    .line 248673
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248674
    :cond_e5
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v4}, LX/0Kp;->A00()Z

    move-result v4

    if-nez v4, :cond_e6

    const-string v1, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    .line 248675
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_74

    .line 248676
    :cond_e6
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248677
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    if-nez v4, :cond_e7

    const-string v4, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    .line 248678
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248679
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const/4 v12, 0x1

    const-string v8, "appDataFolder"

    const-string v10, "appDataFolder"

    .line 248680
    invoke-virtual/range {v7 .. v12}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 248681
    :cond_e7
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    const-string v4, " (could be due to a network error)."

    const-string v7, "gdrive-service/scrub null files found with name "

    if-nez v5, :cond_e8

    .line 248682
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248683
    :cond_e8
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v5, :cond_e9

    const-string v5, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    .line 248684
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248685
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    const/4 v13, 0x0

    const-string v9, "appContent"

    const-string v11, "appContent"

    .line 248686
    invoke-virtual/range {v8 .. v13}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 248687
    :cond_e9
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    if-nez v5, :cond_ea

    .line 248688
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248689
    :cond_ea
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A01(LX/0Kp;)LX/0Pq;

    move-result-object v7

    .line 248690
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/best-primary-base-folder "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_eb

    const-string v1, "gdrive-service/scrub primary base folder is null."

    .line 248691
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248692
    :cond_eb
    iget-object v10, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 248693
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_ec

    const-string v1, "gdrive-service/scrub secondary base folder id is null"

    .line 248694
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    :cond_ec
    const-string v12, "gdrive-service/scrub found "

    .line 248695
    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 248696
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " primary folders with title "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    invoke-static {v5, v4}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248697
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ed
    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    .line 248698
    iget-object v4, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 248699
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ed

    .line 248700
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-primary-folder/"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    .line 248701
    :try_start_54
    iget-object v5, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 248702
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0Kp;)Z

    goto :goto_69
    :try_end_54
    .catch LX/0Py; {:try_start_54 .. :try_end_54} :catch_27
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    :catch_27
    :try_start_55
    move-exception v7

    .line 248703
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-primary-folder/not-found "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 248704
    :cond_ee
    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 248705
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " secondary folders with title "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    invoke-static {v5, v4}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248706
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ef
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    .line 248707
    iget-object v5, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 248708
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ef

    const-string v4, "gdrive-service/scrub/deleting-secondary-folder/"

    .line 248709
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_b

    .line 248710
    :try_start_56
    iget-object v5, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 248711
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0Kp;)Z

    goto :goto_6a
    :try_end_56
    .catch LX/0Py; {:try_start_56 .. :try_end_56} :catch_28
    .catchall {:try_start_56 .. :try_end_56} :catchall_b

    :catch_28
    :try_start_57
    move-exception v7

    .line 248712
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 248713
    :cond_f0
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v4}, LX/0Kp;->A00()Z

    move-result v4

    if-nez v4, :cond_f1

    const/4 v9, 0x0

    goto/16 :goto_75

    :cond_f1
    const-string v4, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    .line 248714
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248715
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248716
    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v27

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v5, v20

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248717
    invoke-virtual {v7, v5, v4}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_f2

    const-string v1, "gdrive-service/scrub backup dir ("

    .line 248718
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    .line 248719
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has no files (could be due to network error)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248720
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248721
    :cond_f2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 248722
    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 248723
    :goto_6b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_f7

    .line 248724
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v8, :cond_f7

    .line 248725
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v4}, LX/0Kp;->A00()Z

    move-result v4

    if-nez v4, :cond_f3

    goto/16 :goto_6d

    .line 248726
    :cond_f3
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    mul-int/lit8 v5, v14, 0x64

    .line 248727
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v5, v4

    .line 248728
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v8

    .line 248729
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 248730
    invoke-virtual {v7, v4}, LX/2U3;->A09(I)V

    .line 248731
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    .line 248732
    iget-object v5, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 248733
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    .line 248734
    iget-object v5, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 248735
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    .line 248736
    iget-object v5, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 248737
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248738
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248739
    iget-object v4, v4, LX/1wf;->A00:LX/0Pq;

    .line 248740
    iget-object v4, v4, LX/0Pq;->A05:Ljava/lang/String;

    .line 248741
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    .line 248742
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248743
    iget-object v4, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 248744
    invoke-virtual {v5, v4}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v4

    if-eqz v4, :cond_f4

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248745
    iget-object v4, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 248746
    invoke-virtual {v5, v4}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Pq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    .line 248747
    :cond_f4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248748
    iget-boolean v4, v7, LX/0Pq;->A07:Z

    if-nez v4, :cond_f5

    .line 248749
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_f5
    const-string v4, "gdrive-service/scrub file is a directory, which should not have happened."

    .line 248750
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 248751
    iget-object v5, v7, LX/0Pq;->A05:Ljava/lang/String;

    .line 248752
    invoke-static {v4, v5}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f6
    :goto_6c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6b

    .line 248753
    :goto_6d
    const/4 v9, 0x0

    goto/16 :goto_75

    .line 248754
    :cond_f7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v4, "gdrive-service/scrub "

    if-ne v7, v8, :cond_f8

    .line 248755
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248756
    :cond_f8
    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v14, LX/2R5;->A0C:Ljava/lang/Long;

    if-nez v7, :cond_f9

    goto :goto_6f

    .line 248757
    :cond_f9
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    .line 248758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v27

    const-string v4, "gdrive-service/scrub sending request to delete %d files."

    .line 248759
    invoke-static {v14, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 248760
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ge v7, v3, :cond_fa

    const/4 v14, 0x0

    :goto_6e
    if-ge v14, v7, :cond_fa

    const-string v4, "gdrive-service/scrub/going-to-delete "

    .line 248761
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6e
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_b

    .line 248762
    :cond_fa
    :try_start_58
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0k:LX/0Kp;

    new-instance v5, LX/2jW;

    invoke-direct {v5, v0, v9}, LX/2jW;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    .line 248763
    aput-object v17, v4, v27

    .line 248764
    invoke-static {v9, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 248765
    invoke-static {v7, v5, v4}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_fb

    .line 248766
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248767
    :cond_fb
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 248768
    const-string v2, "gdrive-service/scrub %d of %d files were deleted."

    new-array v5, v13, [Ljava/lang/Object;

    .line 248769
    aput-object v17, v5, v27

    .line 248770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v20

    .line 248771
    invoke-static {v9, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248772
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_70

    .line 248773
    :cond_fc
    new-array v5, v12, [Ljava/lang/Object;

    .line 248774
    aput-object v17, v5, v27

    .line 248775
    invoke-static {v9, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248776
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_75
    :try_end_58
    .catch LX/0Py; {:try_start_58 .. :try_end_58} :catch_29
    .catchall {:try_start_58 .. :try_end_58} :catchall_b

    :catch_29
    :try_start_59
    move-exception v2

    .line 248777
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_70

    .line 248778
    :goto_6f
    const-string v2, "gdrive-service/scrub nothing to delete."

    .line 248779
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248780
    :goto_70
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v2, v8}, LX/2U3;->A09(I)V

    .line 248781
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248782
    iget-object v2, v2, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 248783
    if-ge v10, v2, :cond_ff

    .line 248784
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248785
    iget-object v2, v2, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 248786
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 248787
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248788
    iget-object v2, v2, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 248789
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_fd
    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    .line 248790
    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 248791
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_71
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_b

    .line 248792
    :cond_fe
    :try_start_5a
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F()Z

    move-result v2

    if-nez v2, :cond_ff

    const-string v2, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    .line 248793
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_73
    :try_end_5a
    .catch LX/2UF; {:try_start_5a .. :try_end_5a} :catch_2d
    .catch LX/2UH; {:try_start_5a .. :try_end_5a} :catch_2c
    .catch LX/2UJ; {:try_start_5a .. :try_end_5a} :catch_2b
    .catch LX/2UG; {:try_start_5a .. :try_end_5a} :catch_2a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_b

    :catch_2a
    move-exception v2

    goto :goto_72

    :catch_2b
    move-exception v2

    goto :goto_72

    :catch_2c
    move-exception v2

    goto :goto_72

    :catch_2d
    move-exception v2

    .line 248794
    :goto_72
    :try_start_5b
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ff
    :goto_73
    const/4 v9, 0x1

    goto :goto_75

    .line 248795
    :goto_74
    const/4 v9, 0x0

    .line 248796
    :goto_75
    if-eqz v9, :cond_100

    .line 248797
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    .line 248798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v7, 0x240c8400

    add-long/2addr v1, v7

    .line 248799
    invoke-virtual {v5, v4, v1, v2}, LX/00E;->A0Z(Ljava/lang/String;J)V

    .line 248800
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :cond_100
    if-nez v9, :cond_101

    .line 248801
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248802
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 248803
    if-eqz v1, :cond_101

    .line 248804
    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_b

    .line 248805
    :cond_101
    :try_start_5c
    invoke-virtual {v15}, LX/0IJ;->A01()J

    goto :goto_76
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_c

    .line 248806
    :catchall_a
    :try_start_5d
    move-exception v1

    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_a

    :try_start_5e
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_b

    .line 248807
    :catchall_b
    :try_start_5f
    move-exception v1

    invoke-virtual {v15}, LX/0IJ;->A01()J

    .line 248808
    throw v1

    .line 248809
    :cond_102
    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_c

    .line 248810
    :goto_76
    :try_start_60
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248811
    const/4 v2, 0x0

    .line 248812
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_79

    .line 248813
    :catchall_c
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248814
    const/4 v2, 0x0

    .line 248815
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 248816
    throw v3
    :try_end_60
    .catch LX/0Pz; {:try_start_60 .. :try_end_60} :catch_2f
    .catch LX/0Iv; {:try_start_60 .. :try_end_60} :catch_2e
    .catchall {:try_start_60 .. :try_end_60} :catchall_19

    .line 248817
    :catch_2e
    move-exception v1

    goto :goto_77

    :catch_2f
    move-exception v2

    goto :goto_78

    .line 248818
    :catch_30
    move-exception v1

    const/16 v16, 0x0

    .line 248819
    :goto_77
    :try_start_61
    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x14

    .line 248820
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_79
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_19

    :catch_31
    move-exception v2

    const/16 v16, 0x0

    :goto_78
    :try_start_62
    const-string v1, "gdrive-service/exception-during-backup"

    .line 248821
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248822
    instance-of v1, v2, LX/2UE;

    if-eqz v1, :cond_107

    .line 248823
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 248824
    instance-of v1, v2, LX/2Yr;

    if-eqz v1, :cond_106

    const-string v1, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    .line 248825
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x15

    .line 248826
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 248827
    :cond_103
    :goto_79
    const-string v6, "gdrive-service/perform-backup "

    const/4 v5, 0x0

    const-wide/16 v10, 0x1

    if-eqz v16, :cond_114

    .line 248828
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248829
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1wf;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A02:Ljava/lang/Double;

    .line 248830
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248831
    iget-object v2, v1, LX/1wf;->A01:Lorg/json/JSONObject;

    if-eqz v2, :cond_105

    const-string v1, "mediaSize"

    .line 248832
    move-wide/from16 v14, v23

    invoke-virtual {v2, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 248833
    :goto_7a
    move-wide/from16 v1, v23

    long-to-double v3, v1

    .line 248834
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A04:Ljava/lang/Double;

    .line 248835
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v1}, LX/1wf;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A06:Ljava/lang/Double;

    .line 248836
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248837
    iget-object v4, v1, LX/1wf;->A01:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eqz v4, :cond_104

    const-string v1, "numOfMediaFiles"

    .line 248838
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 248839
    :goto_7b
    int-to-double v1, v2

    .line 248840
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A03:Ljava/lang/Double;

    .line 248841
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    move-object/from16 v1, v26

    iput-object v1, v3, LX/2R5;->A09:Ljava/lang/Integer;

    .line 248842
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248843
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 248844
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0F:Ljava/lang/Long;

    .line 248845
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248846
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_include_videos_in_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 248847
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2R5;->A00:Ljava/lang/Boolean;

    .line 248848
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248849
    iget v2, v1, LX/07t;->A00:I

    move/from16 v1, v28

    if-eq v2, v1, :cond_110

    goto :goto_7c

    .line 248850
    :cond_104
    const-string v1, "gdrive-map/num-of-media-files metadata is null."

    .line 248851
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7b

    .line 248852
    :cond_105
    const-string v1, "gdrive-map/media-size metadata is null."

    .line 248853
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7a

    .line 248854
    :cond_106
    const-string v1, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    .line 248855
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    .line 248856
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248857
    :cond_107
    instance-of v1, v2, LX/2UD;

    if-eqz v1, :cond_108

    const/16 v1, 0xc

    .line 248858
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248859
    :cond_108
    instance-of v1, v2, LX/2UF;

    if-eqz v1, :cond_109

    const/16 v1, 0x12

    .line 248860
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248861
    :cond_109
    instance-of v1, v2, LX/2UM;

    if-eqz v1, :cond_10a

    const/16 v1, 0xf

    .line 248862
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248863
    :cond_10a
    instance-of v1, v2, LX/2UJ;

    if-eqz v1, :cond_10b

    const/16 v1, 0x13

    .line 248864
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248865
    :cond_10b
    instance-of v1, v2, LX/2UH;

    if-eqz v1, :cond_10c

    const/16 v1, 0xd

    .line 248866
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248867
    :cond_10c
    instance-of v1, v2, LX/2UK;

    if-eqz v1, :cond_10d

    const/16 v1, 0x10

    .line 248868
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248869
    :cond_10d
    instance-of v1, v2, LX/2UL;

    if-eqz v1, :cond_10e

    const/16 v1, 0x16

    .line 248870
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    .line 248871
    :cond_10e
    instance-of v1, v2, LX/2UA;

    if-eqz v1, :cond_10f

    const/16 v1, 0x17

    .line 248872
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_79

    :cond_10f
    const-string v1, "gdrive-service/exception-during-backup/unexpected-failure"

    .line 248873
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_79

    .line 248874
    :goto_7c
    const-wide/16 v10, 0x0

    .line 248875
    :cond_110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0D:Ljava/lang/Long;

    .line 248876
    iget-object v1, v3, LX/2R5;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_111

    .line 248877
    move-object/from16 v1, v26

    iput-object v1, v3, LX/2R5;->A0A:Ljava/lang/Integer;

    .line 248878
    :cond_111
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 248879
    iget-object v1, v2, LX/0Pp;->A06:LX/1vw;

    .line 248880
    iget v3, v1, LX/1vw;->A00:I

    .line 248881
    iget-object v1, v2, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v3

    .line 248882
    const-string v1, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    .line 248883
    invoke-static {v1, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 248884
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A05:Ljava/lang/Double;

    .line 248885
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248886
    invoke-virtual {v4}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 248887
    invoke-virtual {v4, v3, v1, v2}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 248888
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248889
    invoke-virtual {v4}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v1}, LX/1wf;->A02()J

    move-result-wide v1

    .line 248890
    invoke-virtual {v4, v3, v1, v2}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 248891
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248892
    invoke-virtual {v8}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 248893
    iget-object v4, v1, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_113

    const-string v3, "videoSize"

    .line 248894
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 248895
    :goto_7d
    invoke-virtual {v8, v7, v1, v2}, LX/00E;->A0X(Ljava/lang/String;J)V

    .line 248896
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    .line 248897
    invoke-static {v3, v2, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 248898
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248899
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 248900
    const-string v1, "gdrive_backup_start_timestamp"

    .line 248901
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_already_uploaded_bytes"

    .line 248902
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_user_initiated_backup"

    .line 248903
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248904
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248905
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1wQ;->A04(Ljava/lang/String;)V

    .line 248906
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248907
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A13:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248908
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248909
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248910
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248911
    iput-boolean v1, v2, LX/07t;->A03:Z

    .line 248912
    invoke-static {}, LX/0Px;->A02()V

    .line 248913
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 248914
    iget-boolean v1, v1, LX/0Pp;->A01:Z

    xor-int v1, v1, v20

    if-eqz v1, :cond_112

    .line 248915
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A02()V

    .line 248916
    :goto_7e
    const-wide/16 v1, 0x0

    .line 248917
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    goto :goto_7f

    .line 248918
    :cond_112
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, LX/2U3;->A0I(Z)V

    .line 248919
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0MB;->A01(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A03:Ljava/lang/Double;

    .line 248920
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    .line 248921
    invoke-static {v1}, LX/0MB;->A0A(LX/2R5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248922
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248923
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    invoke-virtual {v2, v1}, LX/00Z;->A04(LX/00Y;)V

    .line 248924
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    goto :goto_7e

    .line 248925
    :cond_113
    const-string v1, "gdrive-map/video-size metadata is null."

    .line 248926
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    goto/16 :goto_7d

    .line 248927
    :cond_114
    const-wide/16 v1, 0x0

    .line 248928
    invoke-static {}, LX/0Px;->A02()V

    .line 248929
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248930
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248931
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 248932
    iget-boolean v3, v3, LX/0Pp;->A01:Z

    xor-int v3, v3, v20

    if-eqz v3, :cond_115

    .line 248933
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v3, v4}, LX/00E;->A0O(I)V

    .line 248934
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v3}, LX/2U3;->A02()V

    .line 248935
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 248936
    :goto_7f
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I:Ljava/util/List;

    .line 248937
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0J:Ljava/util/List;

    .line 248938
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/4 v2, 0x0

    .line 248939
    iget-object v1, v1, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_83

    .line 248940
    :cond_115
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v2, v4}, LX/2U3;->A0I(Z)V

    .line 248941
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0J()V

    .line 248942
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248943
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 248944
    const/4 v1, 0x4

    if-lt v2, v1, :cond_116

    .line 248945
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248946
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 248947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successive backups have failed, this is probably unusual."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248948
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_116
    const-wide/16 v8, 0x0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_19

    .line 248949
    :try_start_63
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    invoke-virtual {v1}, LX/07l;->A09()Ljava/io/File;

    move-result-object v1

    .line 248950
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    if-eqz v1, :cond_117

    .line 248951
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v1, v3

    :goto_80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A02:Ljava/lang/Double;

    goto :goto_81

    :cond_117
    const-wide/16 v1, 0x0

    goto :goto_80
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_32
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :catch_32
    :try_start_64
    move-exception v2

    .line 248952
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248953
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/2R5;->A02:Ljava/lang/Double;

    .line 248954
    :goto_81
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    .line 248955
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-double v1, v3

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v3, v7, LX/2R5;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v8, LX/2R5;->A04:Ljava/lang/Double;

    .line 248956
    iget-wide v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A06:Ljava/lang/Double;

    .line 248957
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0v:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0MB;->A01(Ljava/util/List;)J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2R5;->A03:Ljava/lang/Double;

    .line 248958
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248959
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_successive_backup_failed_count"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 248960
    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2R5;->A0F:Ljava/lang/Long;

    .line 248961
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 248962
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_include_videos_in_backup"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 248963
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/2R5;->A00:Ljava/lang/Boolean;

    .line 248964
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 248965
    iget v2, v1, LX/07t;->A00:I

    move/from16 v1, v28

    if-eq v2, v1, :cond_118

    const-wide/16 v10, 0x0

    .line 248966
    :cond_118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2R5;->A0D:Ljava/lang/Long;

    .line 248967
    iget-object v1, v3, LX/2R5;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_119

    .line 248968
    move-object/from16 v1, v26

    iput-object v1, v3, LX/2R5;->A0A:Ljava/lang/Integer;

    .line 248969
    :cond_119
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    .line 248970
    const/4 v1, 0x1

    .line 248971
    invoke-virtual {v2, v3, v1}, LX/00Z;->A06(LX/00Y;I)V

    const-string v1, ""

    .line 248972
    invoke-static {v3, v1}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 248973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    .line 248974
    invoke-static {v1}, LX/0MB;->A0A(LX/2R5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248975
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248976
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/2R5;

    const-wide/16 v1, 0x0

    .line 248977
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A03:J

    .line 248978
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    goto/16 :goto_7f

    .line 248979
    :goto_82
    move-object/from16 v0, p0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    .line 248980
    :goto_83
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    .line 248981
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0Km;->A01(IZ)V

    goto/16 :goto_1

    .line 248982
    :pswitch_2
    const-string v16, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    const-string v17, "gdrive-service/handle-intent/restore-messages"

    .line 248983
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v39

    .line 248984
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_11a

    const-string v1, "google-service/restore-messages jid is null"

    .line 248985
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248986
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_1

    .line 248987
    :cond_11a
    :try_start_65
    new-instance v13, LX/0Sy;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    .line 248988
    new-instance v4, LX/1wt;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v11, LX/2To;

    invoke-direct {v11, v1}, LX/2To;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0t:LX/0D5;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0AT;

    move-object/from16 v38, v4

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v13

    move-object/from16 v46, v7

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-direct/range {v38 .. v52}, LX/1wt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0T0;LX/009;LX/02F;LX/0Kp;LX/0Sy;LX/0D5;Lcom/whatsapp/gdrive/GoogleDriveService;LX/07l;LX/012;LX/00E;LX/07t;LX/0AT;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    move-object/from16 v24, v1

    .line 248989
    const-string v8, "gdrive/restore/action/total-requests-till-restore-messages/"

    const-string v5, "gdrive/restore/action"

    .line 248990
    iget-object v1, v4, LX/1wt;->A06:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A05()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_11b

    const-string v1, "gdrive/restore/action/media-restore-pending/msgstore-download-end"

    .line 248991
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248992
    move-object/from16 v1, v24

    invoke-virtual {v1, v7}, LX/2U3;->A0J(Z)V

    .line 248993
    :goto_84
    iput-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    goto/16 :goto_1

    .line 248994
    :cond_11b
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    .line 248995
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 248996
    if-eqz v1, :cond_11c

    const-string v1, "gdrive/restore/action restore is already running."

    .line 248997
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_84

    :cond_11c
    const/16 v19, 0x0
    :try_end_65
    .catch LX/2UG; {:try_start_65 .. :try_end_65} :catch_4c

    .line 248998
    :try_start_66
    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    .line 248999
    iget-object v9, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 249000
    const-wide/16 v9, 0x0

    cmp-long v1, v11, v9

    if-gtz v1, :cond_11d

    .line 249001
    iget-object v9, v4, LX/1wt;->A04:LX/00E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 249002
    invoke-static {v9, v6, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 249003
    :cond_11d
    invoke-virtual/range {v24 .. v24}, LX/2U3;->A07()V

    .line 249004
    iget-object v2, v4, LX/1wt;->A04:LX/00E;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    const/16 v6, 0xb
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_12

    .line 249005
    :try_start_67
    iget-object v9, v4, LX/1wt;->A0B:LX/0Sy;

    iget-object v2, v4, LX/1wt;->A0A:LX/0Kp;

    .line 249006
    const/16 v1, 0xe

    .line 249007
    invoke-static {v9, v2, v1}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v1

    .line 249008
    if-nez v1, :cond_11e

    .line 249009
    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_67
    .catch LX/2UD; {:try_start_67 .. :try_end_67} :catch_4a
    .catch LX/2UE; {:try_start_67 .. :try_end_67} :catch_48
    .catch LX/0Py; {:try_start_67 .. :try_end_67} :catch_46
    .catch LX/2UM; {:try_start_67 .. :try_end_67} :catch_44
    .catch LX/2UJ; {:try_start_67 .. :try_end_67} :catch_42
    .catch LX/2UA; {:try_start_67 .. :try_end_67} :catch_40
    .catch LX/2UN; {:try_start_67 .. :try_end_67} :catch_3e
    .catchall {:try_start_67 .. :try_end_67} :catchall_d

    .line 249010
    :try_start_68
    move-object/from16 v2, v24

    move/from16 v1, v19

    invoke-virtual {v2, v1}, LX/2U3;->A0J(Z)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_12

    .line 249011
    :try_start_69
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    const/4 v2, 0x0

    .line 249012
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249013
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/1wt;->A0B:LX/0Sy;

    .line 249014
    iget-object v1, v4, LX/0Sy;->A06:LX/1vw;

    .line 249015
    iget v2, v1, LX/1vw;->A00:I

    .line 249016
    iget-object v1, v4, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 249017
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249018
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_84
    :try_end_69
    .catch LX/2UG; {:try_start_69 .. :try_end_69} :catch_4c

    .line 249019
    :cond_11e
    :try_start_6a
    iput-object v3, v4, LX/1wt;->A00:Ljava/util/Map;

    .line 249020
    iget-object v10, v4, LX/1wt;->A0B:LX/0Sy;

    iget-object v9, v4, LX/1wt;->A0E:Ljava/lang/String;

    iget-object v3, v4, LX/1wt;->A0A:LX/0Kp;

    const-string v2, "gdrive-service/fetch-account-data-v2"
    :try_end_6a
    .catch LX/2UG; {:try_start_6a .. :try_end_6a} :catch_3d
    .catch LX/2UD; {:try_start_6a .. :try_end_6a} :catch_4a
    .catch LX/2UE; {:try_start_6a .. :try_end_6a} :catch_48
    .catch LX/0Py; {:try_start_6a .. :try_end_6a} :catch_46
    .catch LX/2UM; {:try_start_6a .. :try_end_6a} :catch_44
    .catch LX/2UJ; {:try_start_6a .. :try_end_6a} :catch_42
    .catch LX/2UA; {:try_start_6a .. :try_end_6a} :catch_40
    .catch LX/2UN; {:try_start_6a .. :try_end_6a} :catch_3e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_d

    .line 249021
    :try_start_6b
    new-instance v1, LX/2i0;

    invoke-direct {v1, v10, v9}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Re;

    goto :goto_85
    :try_end_6b
    .catch LX/2UB; {:try_start_6b .. :try_end_6b} :catch_33
    .catch LX/2UG; {:try_start_6b .. :try_end_6b} :catch_3d
    .catch LX/2UD; {:try_start_6b .. :try_end_6b} :catch_4a
    .catch LX/2UE; {:try_start_6b .. :try_end_6b} :catch_48
    .catch LX/0Py; {:try_start_6b .. :try_end_6b} :catch_46
    .catch LX/2UM; {:try_start_6b .. :try_end_6b} :catch_44
    .catch LX/2UJ; {:try_start_6b .. :try_end_6b} :catch_42
    .catch LX/2UA; {:try_start_6b .. :try_end_6b} :catch_40
    .catch LX/2UN; {:try_start_6b .. :try_end_6b} :catch_3e
    .catchall {:try_start_6b .. :try_end_6b} :catchall_d

    :catch_33
    const/4 v11, 0x0

    .line 249022
    :goto_85
    const/16 v22, 0x0

    if-nez v11, :cond_11f

    :try_start_6c
    const-string v1, "gdrive/restore/messages backup is null, aborting restore."

    .line 249023
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_92

    .line 249024
    :cond_11f
    iget-object v1, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    const-string v3, "backupVersion"

    const-string v9, "gdrive-api-v2/backup-version metadata is null."

    const/4 v10, 0x1

    if-eqz v1, :cond_120

    .line 249025
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_86

    .line 249026
    :cond_120
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_86
    if-gt v1, v7, :cond_140

    const-string v1, "gdrive/restore/version of app at time of backup was: "

    .line 249027
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 249028
    iget-object v3, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    const-string v2, "unknown"

    if-eqz v3, :cond_121

    const-string v1, "versionOfAppWhenBackup"

    .line 249029
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249030
    :cond_121
    invoke-static {v9, v2}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249031
    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    invoke-virtual {v1}, LX/00E;->A06()I

    move-result v1

    if-ne v1, v7, :cond_122

    const-string v1, "gdrive/restore/messages cannot start restore, backup in progress."

    .line 249032
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_91

    .line 249033
    :cond_122
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    iget-object v1, v1, LX/07t;->A0S:LX/0Kp;

    .line 249034
    invoke-static {v11, v1, v7}, LX/0P3;->A1T(LX/0Re;LX/0Kp;Z)Ljava/util/Map;

    move-result-object v1

    .line 249035
    iput-object v1, v4, LX/1wt;->A00:Ljava/util/Map;

    if-nez v1, :cond_123

    const/4 v3, 0x0

    goto/16 :goto_92

    .line 249036
    :cond_123
    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    .line 249037
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 249038
    if-eqz v1, :cond_13d

    .line 249039
    iget-object v1, v4, LX/1wt;->A05:LX/07l;

    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v14

    array-length v13, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v3, v9

    :goto_87
    if-ge v12, v13, :cond_124

    aget-object v3, v14, v12

    .line 249040
    iget-object v2, v4, LX/1wt;->A02:LX/02F;

    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 249041
    invoke-static {v2, v1, v3}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13c

    .line 249042
    iget-object v1, v4, LX/1wt;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PC;

    if-eqz v3, :cond_125

    .line 249043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages found backup file: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249044
    :cond_124
    iget-object v1, v4, LX/1wt;->A0A:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_126

    goto :goto_88

    .line 249045
    :cond_125
    add-int/lit8 v12, v12, 0x1

    goto :goto_87

    .line 249046
    :goto_88
    const/4 v3, 0x0

    goto/16 :goto_92

    .line 249047
    :cond_126
    iget-object v1, v4, LX/1wt;->A00:Ljava/util/Map;

    move-object/from16 v23, v1

    .line 249048
    iget-object v2, v4, LX/1wt;->A04:LX/00E;

    iget-object v1, v4, LX/1wt;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/00E;->A0S(Ljava/lang/String;)V

    .line 249049
    iget-object v13, v4, LX/1wt;->A04:LX/00E;

    iget-object v12, v4, LX/1wt;->A0D:Ljava/lang/String;

    .line 249050
    iget-wide v1, v11, LX/0Re;->A03:J

    .line 249051
    invoke-virtual {v13, v12, v1, v2}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 249052
    iget-object v13, v4, LX/1wt;->A04:LX/00E;

    iget-object v12, v4, LX/1wt;->A0D:Ljava/lang/String;

    .line 249053
    iget-wide v1, v11, LX/0Re;->A02:J

    .line 249054
    invoke-virtual {v13, v12, v1, v2}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 249055
    iget-object v15, v4, LX/1wt;->A04:LX/00E;

    iget-object v14, v4, LX/1wt;->A0D:Ljava/lang/String;

    .line 249056
    iget-object v13, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v13, :cond_127

    const-string v12, "videoSize"

    .line 249057
    invoke-virtual {v13, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249058
    :cond_127
    invoke-virtual {v15, v14, v1, v2}, LX/00E;->A0X(Ljava/lang/String;J)V

    .line 249059
    iget-object v2, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    const/4 v12, -0x1

    if-nez v2, :cond_128

    goto :goto_89

    :cond_128
    const-string v1, "backupFrequency"

    .line 249060
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8a

    .line 249061
    :goto_89
    const/4 v2, -0x1

    .line 249062
    :goto_8a
    if-ltz v2, :cond_129

    goto :goto_8b

    .line 249063
    :cond_129
    const/16 v21, 0x1

    goto :goto_8c

    .line 249064
    :goto_8b
    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    invoke-virtual {v1, v2}, LX/00E;->A0n(I)Z

    move-result v21

    .line 249065
    :goto_8c
    iget-object v2, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_12a

    const-string v1, "backupNetworkSettings"

    .line 249066
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_12a
    if-ltz v12, :cond_12b

    .line 249067
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    invoke-virtual {v1, v12}, LX/07t;->A0B(I)Z

    move-result v1

    and-int v21, v21, v1

    .line 249068
    :cond_12b
    iget-object v2, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    if-eqz v2, :cond_12c

    const-string v1, "includeVideosInBackup"

    .line 249069
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 249070
    :cond_12c
    iget-object v2, v4, LX/1wt;->A04:LX/00E;

    const-string v1, "gdrive_include_videos_in_backup"

    .line 249071
    invoke-static {v2, v1, v10}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 249072
    iget-object v1, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_12d

    const-string v2, "localSettings"

    .line 249073
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12d
    :try_end_6c
    .catch LX/2UG; {:try_start_6c .. :try_end_6c} :catch_3d
    .catch LX/2UD; {:try_start_6c .. :try_end_6c} :catch_4a
    .catch LX/2UE; {:try_start_6c .. :try_end_6c} :catch_48
    .catch LX/0Py; {:try_start_6c .. :try_end_6c} :catch_46
    .catch LX/2UM; {:try_start_6c .. :try_end_6c} :catch_44
    .catch LX/2UJ; {:try_start_6c .. :try_end_6c} :catch_42
    .catch LX/2UA; {:try_start_6c .. :try_end_6c} :catch_40
    .catch LX/2UN; {:try_start_6c .. :try_end_6c} :catch_3e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_d

    .line 249074
    :try_start_6d
    iget-object v1, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_8d
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_6d} :catch_34
    .catch LX/2UG; {:try_start_6d .. :try_end_6d} :catch_3d
    .catch LX/2UD; {:try_start_6d .. :try_end_6d} :catch_4a
    .catch LX/2UE; {:try_start_6d .. :try_end_6d} :catch_48
    .catch LX/0Py; {:try_start_6d .. :try_end_6d} :catch_46
    .catch LX/2UM; {:try_start_6d .. :try_end_6d} :catch_44
    .catch LX/2UJ; {:try_start_6d .. :try_end_6d} :catch_42
    .catch LX/2UA; {:try_start_6d .. :try_end_6d} :catch_40
    .catch LX/2UN; {:try_start_6d .. :try_end_6d} :catch_3e
    .catchall {:try_start_6d .. :try_end_6d} :catchall_d

    :catch_34
    :try_start_6e
    move-exception v2

    const-string v1, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    .line 249075
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8d

    :cond_12d
    const-string v1, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    .line 249076
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_8d
    if-eqz v9, :cond_12e

    goto :goto_8e

    .line 249077
    :cond_12e
    const-string v1, "gdrive/restore/settings/local-settings-object-is-null"

    .line 249078
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8f

    .line 249079
    :goto_8e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/settings/setting-local-settings "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249080
    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    invoke-virtual {v1, v9}, LX/00E;->A0e(Lorg/json/JSONObject;)V

    .line 249081
    :goto_8f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249082
    iget-object v1, v4, LX/1wt;->A02:LX/02F;

    invoke-static {v1}, LX/0Cl;->A01(LX/02F;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249083
    iget-object v1, v4, LX/1wt;->A02:LX/02F;

    invoke-static {v1}, LX/0D4;->A01(LX/02F;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249084
    iget-object v1, v4, LX/1wt;->A02:LX/02F;

    invoke-static {v1}, LX/0Fz;->A01(LX/02F;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249085
    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/0MB;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249086
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x1

    :goto_90
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 249087
    iget-object v2, v4, LX/1wt;->A02:LX/02F;

    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 249088
    invoke-static {v2, v1, v14}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12f

    const-string v1, "gdrive/restore/settings-file/skipping/null-title "

    .line 249089
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v1}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_90

    .line 249090
    :cond_12f
    move-object/from16 v1, v23

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0PC;

    if-nez v12, :cond_130

    const-string v1, "gdrive/restore/settings-file/skipping/google-drive-file-not-found "

    .line 249091
    invoke-static {v1, v13}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 249092
    :cond_130
    iget-object v11, v12, LX/0PC;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/1wt;->A02:LX/02F;

    iget-object v9, v4, LX/1wt;->A03:LX/012;

    .line 249093
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v9, v14, v1, v2}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 249094
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    const-string v1, "gdrive/restore/settings-file/skipping/already-downloaded "

    .line 249095
    invoke-static {v1, v13}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90
    :try_end_6e
    .catch LX/2UG; {:try_start_6e .. :try_end_6e} :catch_3d
    .catch LX/2UD; {:try_start_6e .. :try_end_6e} :catch_4a
    .catch LX/2UE; {:try_start_6e .. :try_end_6e} :catch_48
    .catch LX/0Py; {:try_start_6e .. :try_end_6e} :catch_46
    .catch LX/2UM; {:try_start_6e .. :try_end_6e} :catch_44
    .catch LX/2UJ; {:try_start_6e .. :try_end_6e} :catch_42
    .catch LX/2UA; {:try_start_6e .. :try_end_6e} :catch_40
    .catch LX/2UN; {:try_start_6e .. :try_end_6e} :catch_3e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_d

    .line 249096
    :cond_131
    :try_start_6f
    iget-object v9, v4, LX/1wt;->A0A:LX/0Kp;

    iget-object v2, v4, LX/1wt;->A07:LX/0T0;

    iget-object v1, v4, LX/1wt;->A0B:LX/0Sy;

    .line 249097
    invoke-static {v14, v12, v9, v2, v1}, LX/0P3;->A2O(Ljava/io/File;LX/0PC;LX/0Kp;LX/0T0;LX/0Sy;)Z

    move-result v1

    and-int/2addr v15, v1

    .line 249098
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/settings-file/success "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249099
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249100
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_90
    :try_end_6f
    .catch LX/0Py; {:try_start_6f .. :try_end_6f} :catch_35
    .catch LX/2UG; {:try_start_6f .. :try_end_6f} :catch_3d
    .catch LX/2UD; {:try_start_6f .. :try_end_6f} :catch_4a
    .catch LX/2UE; {:try_start_6f .. :try_end_6f} :catch_48
    .catch LX/0Py; {:try_start_6f .. :try_end_6f} :catch_46
    .catch LX/2UM; {:try_start_6f .. :try_end_6f} :catch_44
    .catch LX/2UJ; {:try_start_6f .. :try_end_6f} :catch_42
    .catch LX/2UA; {:try_start_6f .. :try_end_6f} :catch_40
    .catch LX/2UN; {:try_start_6f .. :try_end_6f} :catch_3e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_d

    :catch_35
    :try_start_70
    move-exception v2

    const-string v1, "gdrive/restore/sttings-file/file-not-found"

    .line 249101
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_90

    .line 249102
    :cond_132
    iget-object v2, v4, LX/1wt;->A0C:LX/0D5;

    .line 249103
    iput-boolean v7, v2, LX/0D5;->A01:Z

    .line 249104
    and-int v21, v21, v15

    if-nez v21, :cond_133

    const-string v1, "gdrive/restore/settings unable to commit gdrive settings to shared prefs"

    .line 249105
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_133
    if-nez v3, :cond_137

    .line 249106
    invoke-static {}, LX/0D7;->A00()LX/0D7;

    move-result-object v1

    .line 249107
    iget v3, v1, LX/0D7;->version:I

    .line 249108
    iget-object v1, v4, LX/1wt;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_134
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_135

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 249109
    iget-object v10, v4, LX/1wt;->A01:LX/009;

    iget-object v2, v4, LX/1wt;->A02:LX/02F;

    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 249110
    invoke-static {v10, v2, v9, v1}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 249111
    invoke-static {v1}, LX/07l;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_134

    .line 249112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/contains-newer-backup/true "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x1

    :cond_135
    if-eqz v22, :cond_136

    .line 249113
    new-instance v1, LX/2UN;

    invoke-direct {v1}, LX/2UN;-><init>()V

    throw v1

    :cond_136
    const-string v1, "gdrive/restore weird situation, no message backup file found for paths ["

    .line 249114
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/1wt;->A05:LX/07l;

    .line 249115
    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v1

    const-string v9, ", "

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in backup for \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1wt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1wt;->A00:Ljava/util/Map;

    .line 249116
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249117
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249118
    new-instance v2, LX/0Py;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/1wt;->A05:LX/07l;

    .line 249119
    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249120
    :cond_137
    iget-object v10, v4, LX/1wt;->A01:LX/009;

    iget-object v9, v4, LX/1wt;->A02:LX/02F;

    iget-object v2, v3, LX/0PC;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 249121
    invoke-static {v10, v9, v2, v1}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 249122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_138

    const-string v1, "gdrive/restore/messages no local path for message store backup "

    .line 249123
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0PC;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_92

    .line 249124
    :cond_138
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249125
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13a

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-lez v1, :cond_13a

    .line 249126
    iget-object v11, v3, LX/0PC;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/1wt;->A02:LX/02F;

    iget-object v9, v4, LX/1wt;->A03:LX/012;

    .line 249127
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v10, v9, v12, v1, v2}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 249128
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 249129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore/messages file "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_92

    :cond_139
    const-string v1, "gdrive/restore/messages/rotate-current-backup-file-to-preserve-it"

    .line 249130
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    .line 249131
    invoke-static {v12, v1}, LX/00q;->A0N(Ljava/io/File;Ljava/lang/String;)V

    .line 249132
    :cond_13a
    iget-object v9, v4, LX/1wt;->A0A:LX/0Kp;

    new-instance v2, LX/2eH;

    move-object/from16 v1, v24

    invoke-direct {v2, v4, v1, v3, v12}, LX/2eH;-><init>(LX/1wt;LX/2U3;LX/0PC;Ljava/io/File;)V

    const-string v1, "gdrive/restore/messages"

    .line 249133
    invoke-static {v9, v2, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13b

    .line 249134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13e

    :cond_13b
    const-string v1, "gdrive/restore/messages failed to restore database."

    .line 249135
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_92

    .line 249136
    :cond_13c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive/restore/messages upload title for database is null"

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249137
    :cond_13d
    const-string v1, "gdrive/restore/messages/skipping gdrive db download, we are using local"

    .line 249138
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13e
    const/4 v3, 0x1

    goto :goto_92

    .line 249139
    :goto_91
    const/4 v3, 0x0

    .line 249140
    :goto_92
    if-nez v3, :cond_13f
    :try_end_70
    .catch LX/2UG; {:try_start_70 .. :try_end_70} :catch_3d
    .catch LX/2UD; {:try_start_70 .. :try_end_70} :catch_4a
    .catch LX/2UE; {:try_start_70 .. :try_end_70} :catch_48
    .catch LX/0Py; {:try_start_70 .. :try_end_70} :catch_46
    .catch LX/2UM; {:try_start_70 .. :try_end_70} :catch_44
    .catch LX/2UJ; {:try_start_70 .. :try_end_70} :catch_42
    .catch LX/2UA; {:try_start_70 .. :try_end_70} :catch_40
    .catch LX/2UN; {:try_start_70 .. :try_end_70} :catch_3e
    .catchall {:try_start_70 .. :try_end_70} :catchall_d

    .line 249141
    :try_start_71
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_a4

    .line 249142
    :cond_13f
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_a4
    :try_end_71
    .catch LX/2UD; {:try_start_71 .. :try_end_71} :catch_3c
    .catch LX/2UE; {:try_start_71 .. :try_end_71} :catch_3b
    .catch LX/0Py; {:try_start_71 .. :try_end_71} :catch_3a
    .catch LX/2UM; {:try_start_71 .. :try_end_71} :catch_39
    .catch LX/2UJ; {:try_start_71 .. :try_end_71} :catch_38
    .catch LX/2UA; {:try_start_71 .. :try_end_71} :catch_37
    .catch LX/2UN; {:try_start_71 .. :try_end_71} :catch_36
    .catchall {:try_start_71 .. :try_end_71} :catchall_11

    .line 249143
    :catch_36
    move-exception v6

    const/4 v9, 0x0

    goto :goto_95

    :catch_37
    move-exception v6

    const/4 v9, 0x0

    goto :goto_97

    :catch_38
    move-exception v6

    const/4 v9, 0x0

    goto :goto_99

    :catch_39
    move-exception v6

    const/4 v9, 0x0

    goto :goto_9b

    :catch_3a
    move-exception v6

    const/4 v9, 0x0

    goto/16 :goto_9d

    :catch_3b
    move-exception v1

    const/4 v9, 0x0

    goto/16 :goto_9f

    :catch_3c
    move-exception v6

    const/4 v9, 0x0

    goto/16 :goto_a2

    .line 249144
    :cond_140
    :try_start_72
    const-string v1, "gdrive/restore/message backup version is newer than app can support. backup version: "

    .line 249145
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249146
    iget-object v1, v11, LX/0Re;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_141

    .line 249147
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 249148
    :goto_93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supported version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249149
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249150
    new-instance v1, LX/2UN;

    invoke-direct {v1}, LX/2UN;-><init>()V

    throw v1

    .line 249151
    :cond_141
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_93
    :try_end_72
    .catch LX/2UG; {:try_start_72 .. :try_end_72} :catch_3d
    .catch LX/2UD; {:try_start_72 .. :try_end_72} :catch_4a
    .catch LX/2UE; {:try_start_72 .. :try_end_72} :catch_48
    .catch LX/0Py; {:try_start_72 .. :try_end_72} :catch_46
    .catch LX/2UM; {:try_start_72 .. :try_end_72} :catch_44
    .catch LX/2UJ; {:try_start_72 .. :try_end_72} :catch_42
    .catch LX/2UA; {:try_start_72 .. :try_end_72} :catch_40
    .catch LX/2UN; {:try_start_72 .. :try_end_72} :catch_3e
    .catchall {:try_start_72 .. :try_end_72} :catchall_d

    .line 249152
    :catch_3d
    move-exception v1

    .line 249153
    :try_start_73
    throw v1
    :try_end_73
    .catch LX/2UD; {:try_start_73 .. :try_end_73} :catch_4b
    .catch LX/2UE; {:try_start_73 .. :try_end_73} :catch_49
    .catch LX/0Py; {:try_start_73 .. :try_end_73} :catch_47
    .catch LX/2UM; {:try_start_73 .. :try_end_73} :catch_45
    .catch LX/2UJ; {:try_start_73 .. :try_end_73} :catch_43
    .catch LX/2UA; {:try_start_73 .. :try_end_73} :catch_41
    .catch LX/2UN; {:try_start_73 .. :try_end_73} :catch_3f
    .catchall {:try_start_73 .. :try_end_73} :catchall_e

    :catch_3e
    move-exception v6

    const/4 v9, 0x0

    goto :goto_94

    :catch_3f
    move-exception v6

    const/4 v9, 0x1

    :goto_94
    const/4 v3, 0x0

    .line 249154
    :goto_95
    :try_start_74
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249155
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_144

    goto/16 :goto_a3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_10

    .line 249156
    :catch_40
    move-exception v6

    const/4 v9, 0x0

    goto :goto_96

    .line 249157
    :catch_41
    move-exception v6

    const/4 v9, 0x1

    .line 249158
    :goto_96
    const/4 v3, 0x0

    .line 249159
    :goto_97
    :try_start_75
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249160
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_144

    goto/16 :goto_a3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_10

    .line 249161
    :catch_42
    move-exception v6

    const/4 v9, 0x0

    goto :goto_98

    .line 249162
    :catch_43
    move-exception v6

    const/4 v9, 0x1

    .line 249163
    :goto_98
    const/4 v3, 0x0

    .line 249164
    :goto_99
    :try_start_76
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249165
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_144

    goto :goto_a3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_10

    .line 249166
    :catch_44
    move-exception v6

    const/4 v9, 0x0

    goto :goto_9a

    .line 249167
    :catch_45
    move-exception v6

    const/4 v9, 0x1

    .line 249168
    :goto_9a
    const/4 v3, 0x0

    .line 249169
    :goto_9b
    :try_start_77
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249170
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_144

    goto :goto_a3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_10

    .line 249171
    :catch_46
    move-exception v6

    const/4 v9, 0x0

    goto :goto_9c

    .line 249172
    :catch_47
    move-exception v6

    const/4 v9, 0x1

    .line 249173
    :goto_9c
    const/4 v3, 0x0

    .line 249174
    :goto_9d
    :try_start_78
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249175
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249176
    iget-object v5, v4, LX/1wt;->A01:LX/009;

    const-string v2, "gdrive/restore/google drive msgstore backup file not found "

    .line 249177
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 249178
    invoke-virtual {v5, v2, v1, v7}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v9, :cond_144

    goto :goto_a3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_10

    .line 249179
    :catch_48
    move-exception v1

    const/4 v9, 0x0

    goto :goto_9e

    .line 249180
    :catch_49
    move-exception v1

    const/4 v9, 0x1

    .line 249181
    :goto_9e
    const/4 v3, 0x0

    .line 249182
    :goto_9f
    :try_start_79
    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249183
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_142

    const-string v1, "gdrive/restore/auth-failed/unknown-cause"

    .line 249184
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249185
    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_a0

    .line 249186
    :cond_142
    instance-of v1, v1, LX/2Yr;

    if-eqz v1, :cond_143

    .line 249187
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_a0

    .line 249188
    :cond_143
    iget-object v1, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    :goto_a0
    if-nez v9, :cond_144
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_f

    .line 249189
    :try_start_7a
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    goto :goto_a5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_12

    :catch_4a
    move-exception v6

    const/4 v9, 0x0

    goto :goto_a1

    .line 249190
    :catch_4b
    move-exception v6

    const/4 v9, 0x1

    .line 249191
    :goto_a1
    const/4 v3, 0x0

    .line 249192
    :goto_a2
    :try_start_7b
    iget-object v2, v4, LX/1wt;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249193
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v9, :cond_144
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_10

    .line 249194
    :goto_a3
    :try_start_7c
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    goto :goto_a5

    :goto_a4
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    .line 249195
    :cond_144
    :goto_a5
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive/restore/action total wall time for message restore: %.1f seconds."

    new-array v7, v7, [Ljava/lang/Object;

    .line 249196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v4, LX/1wt;->A04:LX/00E;

    .line 249197
    iget-object v12, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v11, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v12, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249198
    sub-long/2addr v5, v1

    long-to-double v1, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v19

    .line 249199
    invoke-static {v10, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249200
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore/action finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249202
    iget-object v3, v4, LX/1wt;->A00:Ljava/util/Map;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_12

    .line 249203
    :try_start_7d
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    const/4 v2, 0x0

    .line 249204
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/1wt;->A0B:LX/0Sy;

    .line 249206
    iget-object v1, v4, LX/0Sy;->A06:LX/1vw;

    .line 249207
    iget v2, v1, LX/1vw;->A00:I

    .line 249208
    iget-object v1, v4, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 249209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249210
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_84
    :try_end_7d
    .catch LX/2UG; {:try_start_7d .. :try_end_7d} :catch_4c

    .line 249211
    :catchall_d
    move-exception v2

    const/4 v9, 0x0

    goto :goto_a6

    :catchall_e
    move-exception v2

    const/4 v9, 0x1

    :goto_a6
    const/4 v3, 0x0

    goto :goto_a7

    .line 249212
    :catchall_f
    move-exception v2

    goto :goto_a7

    .line 249213
    :catchall_10
    move-exception v2

    goto :goto_a7

    .line 249214
    :catchall_11
    move-exception v2

    const/4 v9, 0x0

    .line 249215
    :goto_a7
    if-nez v9, :cond_145

    .line 249216
    :try_start_7e
    move-object/from16 v1, v24

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    .line 249217
    :cond_145
    throw v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_12

    :catchall_12
    :try_start_7f
    move-exception v6

    .line 249218
    iget-object v1, v4, LX/1wt;->A08:LX/07t;

    const/4 v2, 0x0

    .line 249219
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/1wt;->A0B:LX/0Sy;

    .line 249221
    iget-object v1, v3, LX/0Sy;->A06:LX/1vw;

    .line 249222
    iget v2, v1, LX/1vw;->A00:I

    .line 249223
    iget-object v1, v3, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 249224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249225
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249226
    throw v6
    :try_end_7f
    .catch LX/2UG; {:try_start_7f .. :try_end_7f} :catch_4c

    .line 249227
    :catch_4c
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0c:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A05()Z

    move-result v1

    if-eqz v1, :cond_146

    const-string v1, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    .line 249228
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249229
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2U3;->A0J(Z)V

    goto/16 :goto_1

    :cond_146
    const/4 v2, 0x1

    .line 249230
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249231
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 249232
    if-eqz v1, :cond_147

    const-string v1, "gdrive-service/handle-intent/restore-messages restore is already running."

    .line 249233
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249234
    :cond_147
    :try_start_80
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249235
    iget-object v5, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_start_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 249236
    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_148

    .line 249237
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 249238
    const-string v1, "gdrive_restore_start_timestamp"

    .line 249239
    invoke-static {v5, v1, v3, v4}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 249240
    :cond_148
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A07()V

    .line 249241
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, LX/00E;->A0O(I)V

    const/16 v5, 0xb
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    .line 249242
    :try_start_81
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;
    :try_end_81
    .catch LX/2UD; {:try_start_81 .. :try_end_81} :catch_69
    .catch LX/2UE; {:try_start_81 .. :try_end_81} :catch_67
    .catch LX/2UF; {:try_start_81 .. :try_end_81} :catch_64
    .catch LX/0Py; {:try_start_81 .. :try_end_81} :catch_61
    .catch LX/2UM; {:try_start_81 .. :try_end_81} :catch_5e
    .catch LX/2UJ; {:try_start_81 .. :try_end_81} :catch_5b
    .catch LX/2UA; {:try_start_81 .. :try_end_81} :catch_58
    .catch LX/2UN; {:try_start_81 .. :try_end_81} :catch_55
    .catchall {:try_start_81 .. :try_end_81} :catchall_1c

    .line 249243
    :try_start_82
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    .line 249244
    const/16 v1, 0xe

    .line 249245
    invoke-static {v4, v3, v1}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v1

    .line 249246
    if-nez v1, :cond_149

    .line 249247
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249248
    const/4 v2, 0x0
    :try_end_82
    .catch LX/2UD; {:try_start_82 .. :try_end_82} :catch_54
    .catch LX/2UE; {:try_start_82 .. :try_end_82} :catch_53
    .catch LX/2UF; {:try_start_82 .. :try_end_82} :catch_52
    .catch LX/0Py; {:try_start_82 .. :try_end_82} :catch_51
    .catch LX/2UM; {:try_start_82 .. :try_end_82} :catch_50
    .catch LX/2UJ; {:try_start_82 .. :try_end_82} :catch_4f
    .catch LX/2UA; {:try_start_82 .. :try_end_82} :catch_4e
    .catch LX/2UN; {:try_start_82 .. :try_end_82} :catch_55
    .catchall {:try_start_82 .. :try_end_82} :catchall_1c

    .line 249249
    :try_start_83
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1, v2}, LX/2U3;->A0J(Z)V

    goto/16 :goto_c0

    .line 249250
    :cond_149
    const/4 v11, 0x0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_22

    .line 249251
    :try_start_84
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v8, :cond_14a

    const-string v1, "gdrive-service/restore primary base folder id is null, aborting restore."

    .line 249252
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_ac

    .line 249253
    :cond_14a
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A06()I

    move-result v1

    if-ne v1, v2, :cond_14b

    const-string v1, "gdrive-service/restore cannot start restore, backup in progress."

    .line 249254
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_ac

    .line 249255
    :cond_14b
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-nez v1, :cond_14c

    .line 249256
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v1, v1, LX/07t;->A0S:LX/0Kp;

    invoke-virtual {v0, v11, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0Kp;)Z

    move-result v1

    if-nez v1, :cond_14c

    goto/16 :goto_ac

    .line 249257
    :cond_14c
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249258
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_overwrite_local_files"

    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 249259
    if-eqz v1, :cond_15b

    const/4 v7, 0x0

    .line 249260
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v9

    array-length v6, v9

    const/4 v4, 0x0

    :goto_a8
    if-ge v4, v6, :cond_14d

    aget-object v3, v9, v4

    .line 249261
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    invoke-static {v1, v0, v3}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15a

    .line 249262
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v1, v3}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v7

    if-eqz v7, :cond_14e

    .line 249263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore found backup file: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249264
    :cond_14d
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_14f

    goto/16 :goto_ab

    .line 249265
    :cond_14e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    .line 249266
    :cond_14f
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C(LX/0Kp;)V

    if-nez v7, :cond_155

    .line 249267
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 249268
    invoke-static {}, LX/0D7;->A00()LX/0D7;

    move-result-object v1

    .line 249269
    iget v6, v1, LX/0D7;->version:I

    .line 249270
    iget-object v1, v3, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 249271
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_150
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    .line 249272
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 249273
    iget-object v1, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 249274
    invoke-static {v4, v3, v1, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_150

    .line 249275
    invoke-static {v1}, LX/07l;->A00(Ljava/lang/String;)I

    move-result v1

    if-le v1, v6, :cond_150

    const-string v1, "gdrive-service/contains-newer-backup/true "

    .line 249276
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249277
    iget-object v1, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 249278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newer than "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249279
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_a9

    :cond_151
    const/4 v1, 0x0

    :goto_a9
    if-nez v1, :cond_154

    const-string v1, "gdrive-service/restore weird situation, no message backup file found for paths ["

    .line 249280
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    .line 249281
    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v1

    const-string v6, ", "

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] in primary base folder \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 249282
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 249283
    iget-object v1, v1, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 249284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249285
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249286
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 249287
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v8, v1, v11

    .line 249288
    invoke-virtual {v4, v1, v3}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_152

    const-string v3, "gdrive-service/restore number of files in "

    const-string v1, ": "

    .line 249289
    invoke-static {v3, v8, v1}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 249290
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249291
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_aa
    const/16 v3, 0x64

    .line 249292
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v10, v1, :cond_153

    .line 249293
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v10, 0x1

    .line 249294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    .line 249295
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v20

    const/4 v3, 0x2

    .line 249296
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    invoke-virtual {v1}, LX/0Pq;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "gdrive-service/restore/file #%d/%d: %s"

    .line 249297
    invoke-static {v8, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249298
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v10, v9

    goto :goto_aa

    :cond_152
    const-string v1, "gdrive-service/restore unable to fetch list of files in primary base folder."

    .line 249299
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249300
    :cond_153
    new-instance v4, LX/0Py;

    const-string v1, "no message backup file found for paths ["

    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    .line 249301
    invoke-virtual {v1}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LX/0Py;-><init>(Ljava/lang/String;)V

    throw v4

    .line 249302
    :cond_154
    new-instance v1, LX/2UN;

    invoke-direct {v1}, LX/2UN;-><init>()V

    throw v1

    .line 249303
    :cond_155
    iget-object v1, v7, LX/0Pq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_159

    .line 249304
    new-instance v6, Ljava/io/File;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 249305
    iget-object v1, v7, LX/0Pq;->A06:Ljava/lang/String;

    .line 249306
    invoke-static {v4, v3, v1, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 249307
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249308
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_157

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-lez v1, :cond_157

    .line 249309
    iget-object v9, v7, LX/0Pq;->A04:Ljava/lang/String;

    .line 249310
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    .line 249311
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v8, v1, v6, v3, v4}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    .line 249312
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 249313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/restore file "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is same as remote file, no need to download"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_ac

    :cond_156
    const-string v1, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    .line 249314
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    .line 249315
    invoke-static {v6, v1}, LX/00q;->A0N(Ljava/io/File;Ljava/lang/String;)V

    .line 249316
    :cond_157
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    new-instance v3, LX/2gk;

    invoke-direct {v3, v0, v7, v6}, LX/2gk;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0Pq;Ljava/io/File;)V

    const-string v1, "gdrive-service/restore-messages"

    .line 249317
    invoke-static {v4, v3, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_158

    .line 249318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15c

    :cond_158
    const-string v1, "gdrive-service/restore failed to restore database."

    .line 249319
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_ac

    .line 249320
    :cond_159
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 249321
    :cond_15a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive-service/restore upload title for database is null"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 249322
    :cond_15b
    const-string v1, "gdrive-service/restore-messages/skipping gdrive db download, we are using local"

    .line 249323
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15c
    const/4 v3, 0x1

    goto :goto_ac

    .line 249324
    :goto_ab
    const/4 v3, 0x0

    .line 249325
    :goto_ac
    const/16 v1, 0xe

    if-eqz v3, :cond_15d
    :try_end_84
    .catch LX/2UD; {:try_start_84 .. :try_end_84} :catch_6a
    .catch LX/2UE; {:try_start_84 .. :try_end_84} :catch_68
    .catch LX/2UF; {:try_start_84 .. :try_end_84} :catch_65
    .catch LX/0Py; {:try_start_84 .. :try_end_84} :catch_62
    .catch LX/2UM; {:try_start_84 .. :try_end_84} :catch_5f
    .catch LX/2UJ; {:try_start_84 .. :try_end_84} :catch_5c
    .catch LX/2UA; {:try_start_84 .. :try_end_84} :catch_59
    .catch LX/2UN; {:try_start_84 .. :try_end_84} :catch_56
    .catchall {:try_start_84 .. :try_end_84} :catchall_1d

    .line 249326
    :try_start_85
    const/16 v1, 0xa

    .line 249327
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_ad

    .line 249328
    :cond_15d
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249329
    :goto_ad
    goto/16 :goto_bf
    :try_end_85
    .catch LX/2UD; {:try_start_85 .. :try_end_85} :catch_6b
    .catch LX/2UE; {:try_start_85 .. :try_end_85} :catch_4d
    .catch LX/2UF; {:try_start_85 .. :try_end_85} :catch_66
    .catch LX/0Py; {:try_start_85 .. :try_end_85} :catch_63
    .catch LX/2UM; {:try_start_85 .. :try_end_85} :catch_60
    .catch LX/2UJ; {:try_start_85 .. :try_end_85} :catch_5d
    .catch LX/2UA; {:try_start_85 .. :try_end_85} :catch_5a
    .catch LX/2UN; {:try_start_85 .. :try_end_85} :catch_57
    .catchall {:try_start_85 .. :try_end_85} :catchall_1f

    :catch_4d
    move-exception v4

    goto/16 :goto_bb

    :catch_4e
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b0

    :catch_4f
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b2

    :catch_50
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b4

    :catch_51
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b6

    :catch_52
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b8

    :catch_53
    move-exception v4

    const/4 v11, 0x0

    goto :goto_ba

    :catch_54
    move-exception v4

    const/4 v11, 0x0

    goto/16 :goto_bd

    :catch_55
    move-exception v4

    const/4 v11, 0x0

    goto :goto_ae

    :catch_56
    move-exception v4

    :goto_ae
    const/4 v3, 0x0

    goto :goto_af

    :catch_57
    move-exception v4

    :goto_af
    const/16 v1, 0x18

    .line 249330
    :try_start_86
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249331
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249332
    goto/16 :goto_bf
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1f

    :catch_58
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b0

    :catch_59
    move-exception v4

    :goto_b0
    const/4 v3, 0x0

    goto :goto_b1

    :catch_5a
    move-exception v4

    :goto_b1
    const/16 v1, 0x17

    .line 249333
    :try_start_87
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249334
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249335
    goto/16 :goto_bf
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_1f

    :catch_5b
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b2

    :catch_5c
    move-exception v4

    :goto_b2
    const/4 v3, 0x0

    goto :goto_b3

    :catch_5d
    move-exception v4

    :goto_b3
    const/16 v1, 0x13

    .line 249336
    :try_start_88
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249337
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249338
    goto :goto_bf
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1f

    :catch_5e
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b4

    :catch_5f
    move-exception v4

    :goto_b4
    const/4 v3, 0x0

    goto :goto_b5

    :catch_60
    move-exception v4

    :goto_b5
    const/16 v1, 0xf

    .line 249339
    :try_start_89
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249340
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249341
    goto :goto_bf
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1f

    :catch_61
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b6

    :catch_62
    move-exception v4

    :goto_b6
    const/4 v3, 0x0

    goto :goto_b7

    :catch_63
    move-exception v4

    :goto_b7
    const/16 v1, 0x11

    .line 249342
    :try_start_8a
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249343
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249344
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    const-string v4, "google drive msgstore backup file not found "

    const/4 v1, -0x1

    invoke-virtual {v5, v4, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 249345
    goto :goto_bf
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1f

    :catch_64
    move-exception v4

    const/4 v11, 0x0

    goto :goto_b8

    :catch_65
    move-exception v4

    :goto_b8
    const/4 v3, 0x0

    goto :goto_b9

    :catch_66
    move-exception v4

    :goto_b9
    const/16 v1, 0x12

    .line 249346
    :try_start_8b
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249347
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249348
    goto :goto_bf
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1f

    :catch_67
    move-exception v4

    const/4 v11, 0x0

    goto :goto_ba

    :catch_68
    move-exception v4

    :goto_ba
    const/4 v3, 0x0

    .line 249349
    :goto_bb
    :try_start_8c
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249350
    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15e

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 249351
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249352
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_bc

    .line 249353
    :cond_15e
    instance-of v1, v1, LX/2Yr;

    if-eqz v1, :cond_15f

    const/16 v1, 0x15

    .line 249354
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_bc

    .line 249355
    :cond_15f
    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249356
    :goto_bc
    goto :goto_bf
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1f

    :catch_69
    move-exception v4

    const/4 v11, 0x0

    goto :goto_bd

    :catch_6a
    move-exception v4

    :goto_bd
    const/4 v3, 0x0

    goto :goto_be

    :catch_6b
    move-exception v4

    :goto_be
    const/16 v1, 0xc

    .line 249357
    :try_start_8d
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249358
    move-object/from16 v1, v17

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1f

    .line 249359
    :goto_bf
    :try_start_8e
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    .line 249360
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    new-array v8, v2, [Ljava/lang/Object;

    .line 249361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249362
    iget-object v5, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249363
    sub-long/2addr v6, v1

    long-to-double v4, v6

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, v11

    .line 249364
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249365
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1e

    .line 249367
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249368
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c1

    .line 249370
    :goto_c0
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249371
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c1
    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 249373
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 249374
    iget-object v1, v3, LX/0Pp;->A06:LX/1vw;

    .line 249375
    iget v2, v1, LX/1vw;->A00:I

    .line 249376
    iget-object v1, v3, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v2

    .line 249377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249378
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249379
    :pswitch_3
    const-string v18, "gdrive-service/handle-intent/restore-media"

    .line 249380
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v40

    .line 249381
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_160

    const-string v1, "google-service/restore-messages jidUser is null"

    .line 249382
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249383
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_1

    .line 249384
    :cond_160
    :try_start_8f
    new-instance v12, LX/0Sy;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v30, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    .line 249385
    new-instance v30, LX/1ws;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Fs;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    move-object/from16 v45, v30

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v44}, LX/1ws;-><init>(LX/009;LX/09y;LX/00Z;LX/02F;LX/0Sy;LX/0Fs;LX/012;LX/00E;LX/07t;Ljava/lang/String;LX/2U3;Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/0Kp;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K:Ljava/util/Map;

    move-object/from16 v30, v1

    .line 249386
    const-string v6, "gdrive/restore-media"

    .line 249387
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    invoke-static {v1}, LX/0MB;->A0K(LX/00E;)Z

    move-result v1

    if-nez v1, :cond_161

    const-string v1, "gdrive/restore-media restore media called but media restore is not pending, request ignored."

    .line 249388
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249389
    :cond_161
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    const/16 v24, 0x1

    const/4 v2, 0x1

    .line 249390
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 249391
    if-eqz v1, :cond_162

    const-string v1, "gdrive/restore-media restore is already running."

    .line 249392
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249393
    :cond_162
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    invoke-virtual {v1}, LX/00E;->A05()I

    move-result v2

    const/16 v21, 0xa

    move/from16 v1, v21

    if-eq v2, v1, :cond_163

    .line 249394
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v21

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249395
    :cond_163
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A0C:LX/0Fs;

    invoke-virtual {v1}, LX/0Fs;->A02()V

    .line 249396
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A08:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A06()V

    .line 249397
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A06:LX/2SD;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A01:Ljava/lang/Boolean;

    const/16 v23, 0x0
    :try_end_8f
    .catch LX/2UG; {:try_start_8f .. :try_end_8f} :catch_74

    .line 249398
    :try_start_90
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    .line 249399
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 249400
    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    if-gtz v1, :cond_164

    .line 249401
    move-object/from16 v1, v45

    iget-object v4, v1, LX/1ws;->A04:LX/00E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 249402
    const-string v3, "gdrive_restore_start_timestamp"

    .line 249403
    invoke-static {v4, v3, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 249404
    :cond_164
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1ws;->A0B:LX/0Sy;

    .line 249405
    iget-object v1, v3, LX/0Sy;->A06:LX/1vw;

    const/4 v2, 0x0

    .line 249406
    iput v2, v1, LX/1vw;->A00:I

    .line 249407
    iget-object v1, v3, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249408
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A04:LX/00E;

    .line 249409
    const/4 v1, 0x2

    .line 249410
    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    .line 249411
    const/16 v19, 0xb
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_13

    .line 249412
    :try_start_91
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1ws;->A0B:LX/0Sy;

    iget-object v2, v1, LX/1ws;->A0A:LX/0Kp;

    .line 249413
    const/16 v1, 0xe

    .line 249414
    invoke-static {v3, v2, v1}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v1

    .line 249415
    if-nez v1, :cond_165

    .line 249416
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_91
    .catch LX/2UD; {:try_start_91 .. :try_end_91} :catch_73
    .catch LX/2UE; {:try_start_91 .. :try_end_91} :catch_72
    .catch LX/2UM; {:try_start_91 .. :try_end_91} :catch_71
    .catch LX/2UJ; {:try_start_91 .. :try_end_91} :catch_70
    .catch LX/2UA; {:try_start_91 .. :try_end_91} :catch_6f
    .catchall {:try_start_91 .. :try_end_91} :catchall_13

    .line 249417
    :try_start_92
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    const/4 v2, 0x0

    .line 249418
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1
    :try_end_92
    .catch LX/2UG; {:try_start_92 .. :try_end_92} :catch_74

    .line 249419
    :cond_165
    :try_start_93
    move-object/from16 v1, v45

    iget-object v3, v1, LX/1ws;->A0B:LX/0Sy;

    iget-object v4, v1, LX/1ws;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/1ws;->A0A:LX/0Kp;
    :try_end_93
    .catch LX/2UD; {:try_start_93 .. :try_end_93} :catch_73
    .catch LX/2UE; {:try_start_93 .. :try_end_93} :catch_72
    .catch LX/2UM; {:try_start_93 .. :try_end_93} :catch_71
    .catch LX/2UJ; {:try_start_93 .. :try_end_93} :catch_70
    .catch LX/2UA; {:try_start_93 .. :try_end_93} :catch_6f
    .catchall {:try_start_93 .. :try_end_93} :catchall_13

    .line 249420
    :try_start_94
    new-instance v1, LX/2i0;

    invoke-direct {v1, v3, v4}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    invoke-static {v2, v1, v6}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/0Re;

    move-object/from16 v22, v1

    goto :goto_c2
    :try_end_94
    .catch LX/2UB; {:try_start_94 .. :try_end_94} :catch_6c
    .catch LX/2UD; {:try_start_94 .. :try_end_94} :catch_73
    .catch LX/2UE; {:try_start_94 .. :try_end_94} :catch_72
    .catch LX/2UM; {:try_start_94 .. :try_end_94} :catch_71
    .catch LX/2UJ; {:try_start_94 .. :try_end_94} :catch_70
    .catch LX/2UA; {:try_start_94 .. :try_end_94} :catch_6f
    .catchall {:try_start_94 .. :try_end_94} :catchall_13

    :catch_6c
    const/16 v22, 0x0

    .line 249421
    :goto_c2
    if-eqz v22, :cond_167

    if-eqz v30, :cond_166

    .line 249422
    :try_start_95
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_167

    :cond_166
    const-string v1, "gdrive/restore-media/loading files"

    .line 249423
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249424
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    iget-object v3, v1, LX/07t;->A0S:LX/0Kp;

    .line 249425
    move-object/from16 v2, v22

    move/from16 v1, v24

    invoke-static {v2, v3, v1}, LX/0P3;->A1T(LX/0Re;LX/0Kp;Z)Ljava/util/Map;

    move-result-object v30

    :cond_167
    const/16 v28, 0xe

    if-nez v30, :cond_168

    .line 249426
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_95
    .catch LX/2UD; {:try_start_95 .. :try_end_95} :catch_73
    .catch LX/2UE; {:try_start_95 .. :try_end_95} :catch_72
    .catch LX/2UM; {:try_start_95 .. :try_end_95} :catch_71
    .catch LX/2UJ; {:try_start_95 .. :try_end_95} :catch_70
    .catch LX/2UA; {:try_start_95 .. :try_end_95} :catch_6f
    .catchall {:try_start_95 .. :try_end_95} :catchall_13

    .line 249427
    :try_start_96
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    const/4 v2, 0x0

    .line 249428
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1
    :try_end_96
    .catch LX/2UG; {:try_start_96 .. :try_end_96} :catch_74

    .line 249429
    :cond_168
    :try_start_97
    move-object/from16 v5, v45

    .line 249430
    iget-object v1, v5, LX/1ws;->A04:LX/00E;

    .line 249431
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 249432
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 249433
    iget-object v1, v5, LX/1ws;->A01:LX/09y;

    .line 249434
    invoke-virtual {v1}, LX/09y;->A04()LX/0UP;

    move-result-object v1

    iget-object v2, v1, LX/0UP;->A07:Ljava/io/File;

    const/4 v1, 0x0

    .line 249435
    invoke-static {v2, v1}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 249436
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249437
    iget-object v1, v5, LX/1ws;->A07:LX/07t;

    .line 249438
    iget v2, v1, LX/07t;->A00:I

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    if-ne v2, v1, :cond_169

    .line 249439
    iget-object v2, v5, LX/1ws;->A06:LX/2SD;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A0C:Ljava/lang/Long;

    .line 249440
    :cond_169
    const-string v12, ","

    .line 249441
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 249443
    new-instance v26, LX/0IJ;

    const-string v2, "gdrive/restore-media/get-files-to-be-downloaded"

    move-object/from16 v1, v26

    invoke-direct {v1, v2}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 249444
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 249445
    move-object/from16 v1, v30

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 249446
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 249447
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249448
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    .line 249449
    iget-object v1, v5, LX/1ws;->A03:LX/012;

    invoke-virtual {v1}, LX/012;->A05()Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 249450
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v8, 0x0

    :goto_c3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "/"

    if-eqz v1, :cond_172

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 249451
    rem-int/lit8 v1, v8, 0x64

    if-nez v1, :cond_16a

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded "

    .line 249452
    invoke-static {v1, v8, v7, v10}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_16a
    add-int/lit8 v8, v8, 0x1

    .line 249453
    iget-object v1, v5, LX/1ws;->A0A:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_c6

    .line 249454
    :cond_16b
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_16c

    .line 249455
    instance-of v2, v1, LX/2UA;

    if-eqz v2, :cond_171

    .line 249456
    check-cast v1, LX/2UA;

    throw v1

    .line 249457
    :cond_16c
    iget-object v7, v5, LX/1ws;->A08:LX/2U3;

    int-to-long v3, v8

    int-to-long v1, v10

    invoke-virtual {v7, v3, v4, v1, v2}, LX/2U3;->A0E(JJ)V

    .line 249458
    move-object/from16 v1, v30

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PC;

    .line 249459
    iget-object v4, v5, LX/1ws;->A00:LX/009;

    iget-object v2, v5, LX/1ws;->A02:LX/02F;

    iget-object v1, v5, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 249460
    invoke-static {v4, v2, v9, v1}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16d

    .line 249461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249462
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c3

    .line 249463
    :cond_16d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249464
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249465
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16e

    goto :goto_c4

    :cond_16f
    const/4 v2, 0x0

    goto :goto_c5

    :goto_c4
    const/4 v2, 0x1

    :goto_c5
    if-nez v2, :cond_170

    .line 249466
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249467
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_c3

    .line 249468
    :cond_170
    new-instance v31, LX/1wl;

    move-object/from16 v32, v5

    move-object/from16 v2, v31

    move-object/from16 v4, v27

    move-object/from16 v33, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    move-object/from16 v40, v11

    invoke-direct/range {v31 .. v40}, LX/1wl;-><init>(LX/1ws;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/0PC;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 249469
    sget-object v1, LX/1w6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c3

    .line 249470
    :cond_171
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 249471
    :cond_172
    const/4 v8, 0x0

    .line 249472
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_174

    .line 249473
    instance-of v2, v1, LX/2UA;

    if-eqz v2, :cond_173

    .line 249474
    check-cast v1, LX/2UA;

    throw v1

    .line 249475
    :cond_173
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_97
    .catch LX/2UD; {:try_start_97 .. :try_end_97} :catch_73
    .catch LX/2UE; {:try_start_97 .. :try_end_97} :catch_72
    .catch LX/2UM; {:try_start_97 .. :try_end_97} :catch_71
    .catch LX/2UJ; {:try_start_97 .. :try_end_97} :catch_70
    .catch LX/2UA; {:try_start_97 .. :try_end_97} :catch_6f
    .catchall {:try_start_97 .. :try_end_97} :catchall_13

    :cond_174
    :try_start_98
    const-string v1, "gdrive/restore-media/get-files-to-be-downloaded waiting for all files to be processed."

    .line 249476
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249477
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_98} :catch_6d
    .catch LX/2UD; {:try_start_98 .. :try_end_98} :catch_73
    .catch LX/2UE; {:try_start_98 .. :try_end_98} :catch_72
    .catch LX/2UM; {:try_start_98 .. :try_end_98} :catch_71
    .catch LX/2UJ; {:try_start_98 .. :try_end_98} :catch_70
    .catch LX/2UA; {:try_start_98 .. :try_end_98} :catch_6f
    .catchall {:try_start_98 .. :try_end_98} :catchall_13

    .line 249478
    :try_start_99
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_c8

    :catch_6d
    move-exception v1

    .line 249479
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_c7

    .line 249480
    :goto_c6
    const/4 v8, 0x0

    .line 249481
    :goto_c7
    const/4 v1, 0x0

    :goto_c8
    if-nez v1, :cond_175

    const-string v1, "gdrive/restore-media/restore-files failed to get list of files to be restored."

    .line 249482
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249483
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A01()J

    goto/16 :goto_cb

    :cond_175
    const-string v1, "gdrive/restore-media/restore-files/num-files-to-be-downloaded/"

    .line 249484
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249485
    invoke-virtual/range {v26 .. v26}, LX/0IJ;->A01()J

    .line 249486
    iget-object v1, v5, LX/1ws;->A04:LX/00E;

    .line 249487
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_already_downloaded_bytes"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249488
    iget-object v3, v5, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249489
    move-object/from16 v3, v27

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_176
    :goto_c9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_177

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249490
    move-object/from16 v11, v30

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0PC;

    if-eqz v3, :cond_176

    .line 249491
    iget-object v9, v5, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v3, LX/0PC;->A00:J

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_c9

    .line 249492
    :cond_177
    new-instance v3, LX/1wK;

    invoke-direct {v3}, LX/1wK;-><init>()V

    move-object/from16 v9, v27

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249493
    iget-object v3, v5, LX/1ws;->A07:LX/07t;

    invoke-virtual {v3}, LX/07t;->A01()I

    move-result v9

    .line 249494
    iget-object v10, v5, LX/1ws;->A06:LX/2SD;

    move-object/from16 v3, v27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v10, LX/2SD;->A03:Ljava/lang/Double;

    .line 249495
    iget-object v10, v5, LX/1ws;->A06:LX/2SD;

    int-to-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v10, LX/2SD;->A0E:Ljava/lang/Long;

    .line 249496
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 249497
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 249498
    iget-object v4, v5, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249499
    iget-object v4, v5, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249500
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249501
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 249502
    const-string v1, "gdrive-util/max concurrent reads "

    .line 249503
    invoke-static {v1, v9}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 249504
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v1, "Google Drive Read Worker #"

    invoke-static {v4, v9, v2, v11, v1}, LX/02V;->A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    .line 249505
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_ca
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 249506
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_178

    const-string v1, "gdrive/restore-media/restore-files enqueuing download  "

    .line 249507
    invoke-static {v1, v2, v7}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 249508
    move-object/from16 v1, v27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249509
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249510
    :cond_178
    move-object/from16 v13, v30

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PC;

    if-eqz v1, :cond_179

    .line 249511
    new-instance v31, LX/1wk;

    move-object/from16 v32, v5

    move-object/from16 v11, v31

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    invoke-direct/range {v31 .. v38}, LX/1wk;-><init>(LX/1ws;LX/0PC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_ca

    :cond_179
    const-string v1, "gdrive/restore-media/restore-files resId cannot be null, skipping."

    .line 249512
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249513
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_ca
    :try_end_99
    .catch LX/2UD; {:try_start_99 .. :try_end_99} :catch_73
    .catch LX/2UE; {:try_start_99 .. :try_end_99} :catch_72
    .catch LX/2UM; {:try_start_99 .. :try_end_99} :catch_71
    .catch LX/2UJ; {:try_start_99 .. :try_end_99} :catch_70
    .catch LX/2UA; {:try_start_99 .. :try_end_99} :catch_6f
    .catchall {:try_start_99 .. :try_end_99} :catchall_13

    :cond_17a
    :try_start_9a
    const-string v1, "gdrive/restore-media/restore-files waiting for all files to be restored."

    .line 249514
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249515
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9a
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9a} :catch_6e
    .catch LX/2UD; {:try_start_9a .. :try_end_9a} :catch_73
    .catch LX/2UE; {:try_start_9a .. :try_end_9a} :catch_72
    .catch LX/2UM; {:try_start_9a .. :try_end_9a} :catch_71
    .catch LX/2UJ; {:try_start_9a .. :try_end_9a} :catch_70
    .catch LX/2UA; {:try_start_9a .. :try_end_9a} :catch_6f
    .catchall {:try_start_9a .. :try_end_9a} :catchall_13

    .line 249516
    :try_start_9b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pz;

    if-eqz v2, :cond_180

    .line 249517
    instance-of v1, v2, LX/2UE;

    if-nez v1, :cond_17f

    .line 249518
    instance-of v1, v2, LX/2UD;

    if-nez v1, :cond_17e

    .line 249519
    instance-of v1, v2, LX/2UM;

    if-nez v1, :cond_17d

    .line 249520
    instance-of v1, v2, LX/2UJ;

    if-nez v1, :cond_17c

    .line 249521
    instance-of v1, v2, LX/2UG;

    if-nez v1, :cond_17b

    .line 249522
    instance-of v1, v2, LX/2UA;

    if-eqz v1, :cond_180

    .line 249523
    check-cast v2, LX/2UA;

    throw v2

    .line 249524
    :cond_17b
    check-cast v2, LX/2UG;

    throw v2

    .line 249525
    :cond_17c
    check-cast v2, LX/2UJ;

    throw v2

    .line 249526
    :cond_17d
    check-cast v2, LX/2UM;

    throw v2

    .line 249527
    :cond_17e
    check-cast v2, LX/2UD;

    throw v2

    .line 249528
    :cond_17f
    check-cast v2, LX/2UE;

    throw v2

    .line 249529
    :catch_6e
    move-exception v1

    .line 249530
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_cb
    const/4 v3, 0x0

    goto/16 :goto_cd

    .line 249531
    :cond_180
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_183

    const-string v1, "gdrive/restore-media/restore-files/failed-files/"

    .line 249532
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249533
    iget-object v4, v5, LX/1ws;->A00:LX/009;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249534
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files  out of total "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gdrive/restore-media/failed to restore files"

    const/4 v3, 0x1

    .line 249535
    invoke-virtual {v4, v1, v2, v3}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_cc
    const-string v1, "gdrive/restore-media/restore-files waiting for restore to finish: "

    .line 249536
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249537
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249538
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249539
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249540
    iget-object v1, v5, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v16

    if-gtz v1, :cond_181

    iget-object v1, v5, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v16

    if-lez v1, :cond_182

    .line 249541
    :cond_181
    iget-object v1, v5, LX/1ws;->A08:LX/2U3;

    iget-object v2, v5, LX/1ws;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249542
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v2, v5, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v2, v5, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 249543
    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, LX/2U3;->A0G(JJJ)V

    .line 249544
    :cond_182
    :goto_cd
    iget-object v2, v5, LX/1ws;->A04:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    goto :goto_ce

    .line 249545
    :cond_183
    const/4 v3, 0x1

    goto :goto_cc

    .line 249546
    :goto_ce
    if-eqz v3, :cond_184

    goto :goto_cf

    .line 249547
    :cond_184
    iget-object v2, v5, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d0

    .line 249548
    :goto_cf
    iget-object v2, v5, LX/1ws;->A06:LX/2SD;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A0A:Ljava/lang/Integer;

    .line 249549
    :goto_d0
    iget-object v1, v5, LX/1ws;->A07:LX/07t;

    .line 249550
    iget v2, v1, LX/07t;->A00:I

    .line 249551
    move/from16 v1, v24

    if-ne v2, v1, :cond_186

    .line 249552
    iget-object v4, v5, LX/1ws;->A06:LX/2SD;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/2SD;->A0C:Ljava/lang/Long;

    .line 249553
    :cond_185
    :goto_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 249554
    move-object/from16 v1, v45

    iget-object v7, v1, LX/1ws;->A06:LX/2SD;

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    .line 249555
    iget-object v9, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 249556
    sub-long v1, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A0D:Ljava/lang/Long;

    .line 249557
    move-object/from16 v1, v45

    iget-object v9, v1, LX/1ws;->A06:LX/2SD;

    iget-object v1, v1, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v9, LX/2SD;->A08:Ljava/lang/Double;

    .line 249558
    move-object/from16 v1, v45

    iget-object v9, v1, LX/1ws;->A06:LX/2SD;

    iget-object v1, v1, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    long-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v9, LX/2SD;->A07:Ljava/lang/Double;

    .line 249559
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "gdrive/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v24

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    .line 249560
    iget-object v11, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v10, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v11, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249561
    sub-long/2addr v4, v1

    long-to-double v1, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, v23

    .line 249562
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d2

    .line 249563
    :cond_186
    const/4 v1, 0x2

    if-ne v2, v1, :cond_185

    .line 249564
    iget-object v2, v5, LX/1ws;->A06:LX/2SD;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A0C:Ljava/lang/Long;

    goto :goto_d1

    .line 249565
    :goto_d2
    if-eqz v22, :cond_18a

    .line 249566
    move-object/from16 v1, v45

    iget-object v7, v1, LX/1ws;->A06:LX/2SD;

    .line 249567
    move-object/from16 v1, v22

    iget-wide v4, v1, LX/0Re;->A02:J

    .line 249568
    long-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A06:Ljava/lang/Double;

    .line 249569
    move-object/from16 v1, v22

    iget-object v5, v1, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v5, :cond_187

    const-wide/16 v4, -0x1

    goto :goto_d3

    :cond_187
    const-string v4, "chatdbSize"

    .line 249570
    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 249571
    :goto_d3
    long-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A02:Ljava/lang/Double;

    .line 249572
    move-object/from16 v1, v45

    iget-object v9, v1, LX/1ws;->A06:LX/2SD;

    .line 249573
    move-object/from16 v1, v22

    iget-wide v1, v1, LX/0Re;->A02:J

    .line 249574
    long-to-double v7, v1

    .line 249575
    move-object/from16 v1, v22

    iget-object v5, v1, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez v5, :cond_188

    const-wide/16 v4, -0x1

    goto :goto_d4

    :cond_188
    const-string v4, "chatdbSize"

    .line 249576
    invoke-virtual {v5, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 249577
    :goto_d4
    long-to-double v1, v4

    sub-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v9, LX/2SD;->A04:Ljava/lang/Double;

    .line 249578
    move-object/from16 v1, v45

    iget-object v4, v1, LX/1ws;->A0B:LX/0Sy;

    .line 249579
    iget-object v1, v4, LX/0Sy;->A06:LX/1vw;

    .line 249580
    iget v2, v1, LX/1vw;->A00:I

    .line 249581
    iget-object v1, v4, LX/0Sy;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v2

    .line 249582
    move-object/from16 v1, v45

    iget-object v7, v1, LX/1ws;->A06:LX/2SD;

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A05:Ljava/lang/Double;

    .line 249583
    move-object/from16 v1, v22

    iget-object v5, v1, LX/0Re;->A07:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-nez v5, :cond_189

    const/4 v1, 0x1

    goto :goto_d5

    :cond_189
    const-string v1, "includeVideosInBackup"

    .line 249584
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 249585
    :goto_d5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A00:Ljava/lang/Boolean;

    .line 249586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249587
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A05:LX/00Z;

    iget-object v1, v1, LX/1ws;->A06:LX/2SD;

    invoke-virtual {v2, v1}, LX/00Z;->A04(LX/00Y;)V

    :cond_18a
    if-eqz v3, :cond_18b

    .line 249588
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0G()V

    .line 249589
    :cond_18b
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    .line 249590
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 249591
    if-eqz v1, :cond_18c

    .line 249592
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A04:LX/00E;

    invoke-virtual {v1}, LX/00E;->A05()I

    move-result v2

    move/from16 v1, v21

    if-ne v2, v1, :cond_190

    .line 249593
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A08:LX/2U3;

    iget-object v1, v1, LX/1ws;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249594
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 249595
    move-object v7, v2

    move v8, v3

    invoke-virtual/range {v7 .. v12}, LX/2U3;->A0K(ZJJ)V

    goto :goto_d6

    .line 249596
    :cond_18c
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A08:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A05()V

    goto :goto_d6

    .line 249597
    :cond_18d
    new-instance v1, LX/2UA;

    invoke-direct {v1}, LX/2UA;-><init>()V

    throw v1
    :try_end_9b
    .catch LX/2UD; {:try_start_9b .. :try_end_9b} :catch_73
    .catch LX/2UE; {:try_start_9b .. :try_end_9b} :catch_72
    .catch LX/2UM; {:try_start_9b .. :try_end_9b} :catch_71
    .catch LX/2UJ; {:try_start_9b .. :try_end_9b} :catch_70
    .catch LX/2UA; {:try_start_9b .. :try_end_9b} :catch_6f
    .catchall {:try_start_9b .. :try_end_9b} :catchall_13

    .line 249598
    :catch_6f
    move-exception v3

    .line 249599
    :try_start_9c
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249600
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d6

    :catch_70
    move-exception v3

    .line 249601
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249602
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d6

    :catch_71
    move-exception v3

    .line 249603
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249604
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d6

    :catch_72
    move-exception v1

    .line 249605
    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249606
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_18e

    const-string v1, "gdrive/restore-media/auth-failed/unknown-cause"

    .line 249607
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249608
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d6

    .line 249609
    :cond_18e
    instance-of v1, v1, LX/2Yr;

    if-eqz v1, :cond_18f

    .line 249610
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d6

    .line 249611
    :cond_18f
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_d6

    :catch_73
    move-exception v3

    .line 249612
    move-object/from16 v1, v45

    iget-object v2, v1, LX/1ws;->A09:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249613
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_13

    .line 249614
    :cond_190
    :goto_d6
    :try_start_9d
    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    const/4 v2, 0x0

    .line 249615
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_1

    .line 249616
    :catchall_13
    move-exception v3

    move-object/from16 v1, v45

    iget-object v1, v1, LX/1ws;->A07:LX/07t;

    const/4 v2, 0x0

    .line 249617
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249618
    throw v3
    :try_end_9d
    .catch LX/2UG; {:try_start_9d .. :try_end_9d} :catch_74

    .line 249619
    :catch_74
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {v1}, LX/0MB;->A0K(LX/00E;)Z

    move-result v1

    if-nez v1, :cond_191

    const-string v1, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    .line 249620
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249621
    :cond_191
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/16 v25, 0x1

    const/4 v2, 0x1

    .line 249622
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 249623
    if-eqz v1, :cond_192

    const-string v1, "gdrive-service/handle-intent/restore-media restore is already running."

    .line 249624
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249625
    :cond_192
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A05()I

    move-result v1

    const/16 v15, 0xa

    if-eq v1, v15, :cond_193

    .line 249626
    invoke-virtual {v0, v15}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249627
    :cond_193
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0p:LX/0Fs;

    invoke-virtual {v1}, LX/0Fs;->A02()V

    .line 249628
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A06()V

    .line 249629
    new-instance v2, LX/2SD;

    invoke-direct {v2}, LX/2SD;-><init>()V

    .line 249630
    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v1, v28

    iput-object v1, v2, LX/2SD;->A0B:Ljava/lang/Integer;

    .line 249631
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A01:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v24, 0x0

    .line 249632
    :try_start_9e
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249633
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 249634
    const-wide/16 v16, 0x0

    cmp-long v1, v2, v16

    if-gtz v1, :cond_194

    .line 249635
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 249636
    const-string v3, "gdrive_restore_start_timestamp"

    .line 249637
    invoke-static {v4, v3, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 249638
    :cond_194
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 249639
    iget-object v1, v3, LX/0Pp;->A06:LX/1vw;

    const/4 v2, 0x0

    .line 249640
    iput v2, v1, LX/1vw;->A00:I

    .line 249641
    iget-object v1, v3, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249642
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249643
    const/4 v1, 0x2

    .line 249644
    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    .line 249645
    const/16 v21, 0xb
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_23

    .line 249646
    :try_start_9f
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;
    :try_end_9f
    .catch LX/2UD; {:try_start_9f .. :try_end_9f} :catch_87
    .catch LX/2UE; {:try_start_9f .. :try_end_9f} :catch_86
    .catch LX/2UF; {:try_start_9f .. :try_end_9f} :catch_85
    .catch LX/2UM; {:try_start_9f .. :try_end_9f} :catch_84
    .catch LX/2UJ; {:try_start_9f .. :try_end_9f} :catch_83
    .catch LX/2UA; {:try_start_9f .. :try_end_9f} :catch_82
    .catchall {:try_start_9f .. :try_end_9f} :catchall_23

    :try_start_a0
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    .line 249647
    const/16 v1, 0xe

    .line 249648
    invoke-static {v3, v2, v1}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v1

    .line 249649
    if-nez v1, :cond_195

    .line 249650
    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V
    :try_end_a0
    .catch LX/2UD; {:try_start_a0 .. :try_end_a0} :catch_81
    .catch LX/2UE; {:try_start_a0 .. :try_end_a0} :catch_80
    .catch LX/2UF; {:try_start_a0 .. :try_end_a0} :catch_7f
    .catch LX/2UM; {:try_start_a0 .. :try_end_a0} :catch_7e
    .catch LX/2UJ; {:try_start_a0 .. :try_end_a0} :catch_7d
    .catch LX/2UA; {:try_start_a0 .. :try_end_a0} :catch_82
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_23

    .line 249651
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/4 v2, 0x0

    .line 249652
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249653
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    goto/16 :goto_1

    .line 249654
    :cond_195
    :try_start_a1
    move-object/from16 v40, v0

    .line 249655
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const/4 v2, 0x0

    if-nez v1, :cond_196

    .line 249656
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0K(ZLX/0Kp;)Z

    move-result v1

    if-nez v1, :cond_196

    const-string v1, "gdrive-service/restore-media failed to init gdrive_file_map"

    .line 249657
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_ec

    .line 249658
    :cond_196
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249659
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_restore_overwrite_local_files"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 249660
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 249661
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    .line 249662
    invoke-virtual {v1}, LX/09y;->A04()LX/0UP;

    move-result-object v1

    iget-object v2, v1, LX/0UP;->A07:Ljava/io/File;

    const/4 v1, 0x0

    .line 249663
    invoke-static {v2, v1}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 249664
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249665
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249666
    iget v2, v1, LX/07t;->A00:I

    const/4 v1, 0x2

    const-wide/16 v3, 0x0

    if-ne v2, v1, :cond_197

    .line 249667
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A0C:Ljava/lang/Long;

    .line 249668
    :cond_197
    const-string v10, ","

    .line 249669
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249670
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-eqz v1, :cond_1c4

    .line 249671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 249672
    new-instance v14, LX/0IJ;

    const-string v1, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v14, v1}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 249673
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 249674
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 249675
    iget-object v1, v1, LX/1wf;->A0G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 249676
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 249677
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249678
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    .line 249679
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    invoke-virtual {v1}, LX/012;->A05()Z

    move-result v1

    if-eqz v1, :cond_1c3

    .line 249680
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v5, 0x0

    :goto_d7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "/"

    if-eqz v1, :cond_19f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 249681
    rem-int/lit8 v1, v5, 0x64

    if-nez v1, :cond_198

    const-string v1, "gdrive-service/get-files-to-be-downloaded "

    .line 249682
    invoke-static {v1, v5, v6, v8}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_198
    add-int/lit8 v5, v5, 0x1

    .line 249683
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    invoke-virtual {v1}, LX/0Kp;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 249684
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_199

    .line 249685
    instance-of v2, v1, LX/2UA;

    if-eqz v2, :cond_19e

    .line 249686
    check-cast v1, LX/2UA;

    throw v1

    .line 249687
    :cond_199
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    int-to-long v3, v5

    int-to-long v1, v8

    invoke-virtual {v6, v3, v4, v1, v2}, LX/2U3;->A0E(JJ)V

    .line 249688
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v1, v7}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v35

    .line 249689
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 249690
    invoke-static {v2, v1, v7, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19a

    .line 249691
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249692
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d7

    .line 249693
    :cond_19a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249694
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249695
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19b

    goto :goto_d8

    :cond_19c
    const/4 v2, 0x0

    goto :goto_d9

    :goto_d8
    const/4 v2, 0x1

    :goto_d9
    if-nez v2, :cond_19d

    .line 249696
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 249697
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_d7

    .line 249698
    :cond_19d
    new-instance v30, LX/1uO;

    move-object/from16 v31, v0

    move-object/from16 v2, v30

    move-object/from16 v32, v12

    move-object/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v23

    move-object/from16 v38, v13

    move-object/from16 v39, v9

    invoke-direct/range {v30 .. v39}, LX/1uO;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/0Pq;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 249699
    sget-object v1, LX/1w6;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_d7

    .line 249700
    :cond_19e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 249701
    :cond_19f
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_1a1

    .line 249702
    instance-of v2, v1, LX/2UA;

    if-eqz v2, :cond_1a0

    .line 249703
    check-cast v1, LX/2UA;

    throw v1

    .line 249704
    :cond_1a0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a1
    .catch LX/2UD; {:try_start_a1 .. :try_end_a1} :catch_81
    .catch LX/2UE; {:try_start_a1 .. :try_end_a1} :catch_80
    .catch LX/2UF; {:try_start_a1 .. :try_end_a1} :catch_7f
    .catch LX/2UM; {:try_start_a1 .. :try_end_a1} :catch_7e
    .catch LX/2UJ; {:try_start_a1 .. :try_end_a1} :catch_7d
    .catch LX/2UA; {:try_start_a1 .. :try_end_a1} :catch_82
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_23

    :cond_1a1
    :try_start_a2
    const-string v1, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    .line 249705
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249706
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a2
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_a2} :catch_75
    .catch LX/2UD; {:try_start_a2 .. :try_end_a2} :catch_81
    .catch LX/2UE; {:try_start_a2 .. :try_end_a2} :catch_80
    .catch LX/2UF; {:try_start_a2 .. :try_end_a2} :catch_7f
    .catch LX/2UM; {:try_start_a2 .. :try_end_a2} :catch_7e
    .catch LX/2UJ; {:try_start_a2 .. :try_end_a2} :catch_7d
    .catch LX/2UA; {:try_start_a2 .. :try_end_a2} :catch_82
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_23

    .line 249707
    :try_start_a3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_da

    :catch_75
    move-exception v1

    .line 249708
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1a2
    const/4 v1, 0x0

    :goto_da
    if-nez v1, :cond_1a3

    const-string v1, "gdrive-service/restore-files failed to get list of files to be restored."

    .line 249709
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249710
    invoke-virtual {v14}, LX/0IJ;->A01()J

    goto/16 :goto_ea

    :cond_1a3
    const-string v1, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    .line 249711
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249712
    invoke-virtual {v14}, LX/0IJ;->A01()J

    .line 249713
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249714
    iget-object v4, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "gdrive_already_downloaded_bytes"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249715
    iput-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 249716
    move-object/from16 v3, v23

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 249717
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v3, v4}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v3

    .line 249718
    iget-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    if-eqz v3, :cond_1a4

    .line 249719
    iget-wide v3, v3, LX/0Pq;->A01:J

    :goto_dc
    add-long/2addr v7, v3

    .line 249720
    iput-wide v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    goto :goto_db

    .line 249721
    :cond_1a4
    const-wide/16 v3, 0x0

    goto :goto_dc

    .line 249722
    :cond_1a5
    new-instance v3, LX/1wK;

    invoke-direct {v3}, LX/1wK;-><init>()V

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249723
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    invoke-virtual {v3}, LX/07t;->A01()I

    move-result v5

    .line 249724
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    if-eqz v7, :cond_1a6

    .line 249725
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v7, LX/2SD;->A03:Ljava/lang/Double;

    .line 249726
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    int-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/2SD;->A0E:Ljava/lang/Long;

    .line 249727
    :cond_1a6
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 249728
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 249729
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249730
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 249731
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249732
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 249733
    const-string v1, "gdrive-util/max concurrent reads "

    .line 249734
    invoke-static {v1, v5}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 249735
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "Google Drive Read Worker #"

    invoke-static {v3, v5, v2, v9, v1}, LX/02V;->A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 249736
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 249737
    rem-int/lit8 v5, v1, 0x64

    if-nez v5, :cond_1a7

    const-string v5, "gdrive-service/restore-files enqueuing download  "

    .line 249738
    invoke-static {v5, v1, v6}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 249739
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249740
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249741
    :cond_1a7
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v5, v2}, LX/1wf;->A03(Ljava/lang/String;)LX/0Pq;

    move-result-object v32

    if-eqz v32, :cond_1a8

    .line 249742
    new-instance v30, LX/1uN;

    move-object/from16 v31, v0

    move-object/from16 v5, v30

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    invoke-direct/range {v30 .. v37}, LX/1uN;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;LX/0Pq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_dd

    :cond_1a8
    const-string v2, "gdrive-service/restore-files resId cannot be null, skipping."

    .line 249743
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249744
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_dd

    :cond_1a9
    const/4 v1, 0x1
    :try_end_a3
    .catch LX/2UD; {:try_start_a3 .. :try_end_a3} :catch_81
    .catch LX/2UE; {:try_start_a3 .. :try_end_a3} :catch_80
    .catch LX/2UF; {:try_start_a3 .. :try_end_a3} :catch_7f
    .catch LX/2UM; {:try_start_a3 .. :try_end_a3} :catch_7e
    .catch LX/2UJ; {:try_start_a3 .. :try_end_a3} :catch_7d
    .catch LX/2UA; {:try_start_a3 .. :try_end_a3} :catch_82
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_23

    :try_start_a4
    const-string v2, "gdrive-service/restore-files waiting for all files to be restored."

    .line 249745
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249746
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a4
    .catch Ljava/lang/InterruptedException; {:try_start_a4 .. :try_end_a4} :catch_7c
    .catch LX/2UD; {:try_start_a4 .. :try_end_a4} :catch_81
    .catch LX/2UE; {:try_start_a4 .. :try_end_a4} :catch_80
    .catch LX/2UF; {:try_start_a4 .. :try_end_a4} :catch_7f
    .catch LX/2UM; {:try_start_a4 .. :try_end_a4} :catch_7e
    .catch LX/2UJ; {:try_start_a4 .. :try_end_a4} :catch_7d
    .catch LX/2UA; {:try_start_a4 .. :try_end_a4} :catch_82
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_23

    .line 249747
    :try_start_a5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pz;

    if-eqz v3, :cond_1ad

    .line 249748
    instance-of v2, v3, LX/2UE;

    if-nez v2, :cond_1ac

    .line 249749
    instance-of v2, v3, LX/2UD;

    if-nez v2, :cond_1ab

    .line 249750
    instance-of v2, v3, LX/2UM;

    if-nez v2, :cond_1aa

    .line 249751
    instance-of v2, v3, LX/2UJ;

    if-eqz v2, :cond_1ad

    .line 249752
    check-cast v3, LX/2UJ;

    throw v3

    .line 249753
    :cond_1aa
    check-cast v3, LX/2UM;

    throw v3

    .line 249754
    :cond_1ab
    check-cast v3, LX/2UD;

    throw v3

    .line 249755
    :cond_1ac
    check-cast v3, LX/2UE;

    throw v3

    .line 249756
    :cond_1ad
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b8

    const-string v2, "gdrive-service/restore-files/failed-files/"

    .line 249757
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/retrying-now"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249758
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    const-string v27, "gdrive-service/retry-failed-restore-files/deleted-placeholder/ "

    const-string v26, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    const-string v9, " total:"

    const-string v8, " failed:"

    const-string v7, "gdrive-service/retry-failed-restore-files "

    .line 249759
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0m:LX/0Kp;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A04(LX/0Kp;)Ljava/lang/String;

    move-result-object v5

    .line 249760
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A05(LX/0Kp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1ae

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v24

    aput-object v4, v1, v20

    .line 249761
    :goto_de
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 249762
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    invoke-virtual {v3, v1, v2}, LX/0Pp;->A08([Ljava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1af

    .line 249763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returned null."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_df

    .line 249764
    :cond_1ae
    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v24

    goto :goto_de

    :goto_df
    const/4 v10, 0x0

    goto/16 :goto_e9

    .line 249765
    :cond_1af
    sget-object v2, LX/0Pp;->A0E:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249766
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 249767
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    .line 249768
    iget-object v2, v2, LX/0Pq;->A06:Ljava/lang/String;

    .line 249769
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 249770
    :cond_1b0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v22, v11

    const/4 v10, 0x0

    :goto_e1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    .line 249771
    iget-object v1, v4, LX/0Pq;->A06:Ljava/lang/String;

    .line 249772
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 249773
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    .line 249774
    iget-object v1, v4, LX/0Pq;->A06:Ljava/lang/String;

    .line 249775
    invoke-static {v3, v2, v1, v0}, LX/0MB;->A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b1

    const-string v1, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    .line 249776
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249777
    iget-object v2, v4, LX/0Pq;->A06:Ljava/lang/String;

    .line 249778
    invoke-static {v1, v2}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_e1

    .line 249779
    :cond_1b1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a5
    .catch LX/2UD; {:try_start_a5 .. :try_end_a5} :catch_81
    .catch LX/2UE; {:try_start_a5 .. :try_end_a5} :catch_80
    .catch LX/2UF; {:try_start_a5 .. :try_end_a5} :catch_7f
    .catch LX/2UM; {:try_start_a5 .. :try_end_a5} :catch_7e
    .catch LX/2UJ; {:try_start_a5 .. :try_end_a5} :catch_7d
    .catch LX/2UA; {:try_start_a5 .. :try_end_a5} :catch_82
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_23

    .line 249780
    :try_start_a6
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/0Kp;

    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D(Ljava/io/File;LX/0Pq;LX/0Kp;)V

    add-int/lit8 v10, v10, 0x1
    :try_end_a6
    .catch LX/0Py; {:try_start_a6 .. :try_end_a6} :catch_7a
    .catch LX/2UA; {:try_start_a6 .. :try_end_a6} :catch_7b
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_16

    .line 249781
    :try_start_a7
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_a7
    .catch LX/0Py; {:try_start_a7 .. :try_end_a7} :catch_78
    .catch LX/2UA; {:try_start_a7 .. :try_end_a7} :catch_77
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_15

    .line 249782
    :try_start_a8
    iget-wide v1, v4, LX/0Pq;->A01:J

    .line 249783
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 249784
    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249785
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 249786
    const-string v12, "gdrive_already_downloaded_bytes"

    .line 249787
    invoke-static {v13, v12, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 249788
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249789
    iget-wide v1, v4, LX/0Pq;->A01:J

    const-wide/16 v13, -0x1

    mul-long/2addr v1, v13

    .line 249790
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 249791
    iget-object v1, v4, LX/0Pq;->A06:Ljava/lang/String;

    .line 249792
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_a8
    .catch LX/0Py; {:try_start_a8 .. :try_end_a8} :catch_76
    .catch LX/2UA; {:try_start_a8 .. :try_end_a8} :catch_79
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_14

    .line 249793
    :try_start_a9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249794
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 249795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249796
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249797
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e6
    :try_end_a9
    .catch LX/2UD; {:try_start_a9 .. :try_end_a9} :catch_81
    .catch LX/2UE; {:try_start_a9 .. :try_end_a9} :catch_80
    .catch LX/2UF; {:try_start_a9 .. :try_end_a9} :catch_7f
    .catch LX/2UM; {:try_start_a9 .. :try_end_a9} :catch_7e
    .catch LX/2UJ; {:try_start_a9 .. :try_end_a9} :catch_7d
    .catch LX/2UA; {:try_start_a9 .. :try_end_a9} :catch_82
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_23

    :catch_76
    move-exception v12

    goto :goto_e2

    :catch_77
    move-exception v12

    goto :goto_e2

    :catch_78
    move-exception v12

    goto :goto_e2

    :catch_79
    move-exception v12

    :goto_e2
    const/4 v13, 0x1

    goto :goto_e4

    :catch_7a
    move-exception v12

    goto :goto_e3

    :catch_7b
    move-exception v12

    :goto_e3
    const/4 v13, 0x0

    .line 249798
    :goto_e4
    :try_start_aa
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_17

    .line 249799
    :try_start_ab
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249800
    invoke-virtual {v3}, Ljava/io/File;->length()J

    if-nez v13, :cond_1b2

    .line 249801
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v1, v22, v16

    if-nez v1, :cond_1b2

    .line 249802
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1b3

    .line 249803
    invoke-static/range {v27 .. v27}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249804
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249805
    :cond_1b2
    :goto_e5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249806
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249807
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e6

    .line 249808
    :cond_1b3
    invoke-static/range {v26 .. v26}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249809
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249810
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e5

    .line 249811
    :cond_1b4
    :goto_e6
    move/from16 v22, v11

    goto/16 :goto_e1
    :try_end_ab
    .catch LX/2UD; {:try_start_ab .. :try_end_ab} :catch_81
    .catch LX/2UE; {:try_start_ab .. :try_end_ab} :catch_80
    .catch LX/2UF; {:try_start_ab .. :try_end_ab} :catch_7f
    .catch LX/2UM; {:try_start_ab .. :try_end_ab} :catch_7e
    .catch LX/2UJ; {:try_start_ab .. :try_end_ab} :catch_7d
    .catch LX/2UA; {:try_start_ab .. :try_end_ab} :catch_82
    .catchall {:try_start_ab .. :try_end_ab} :catchall_23

    .line 249812
    :catchall_14
    move-exception v6

    const/4 v13, 0x1

    goto :goto_e7

    :catchall_15
    move-exception v6

    const/4 v13, 0x1

    goto :goto_e7

    :catchall_16
    move-exception v6

    const/4 v13, 0x0

    goto :goto_e7

    :catchall_17
    move-exception v6

    .line 249813
    :goto_e7
    :try_start_ac
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249814
    invoke-virtual {v3}, Ljava/io/File;->length()J

    if-nez v13, :cond_1b5

    .line 249815
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v16

    if-nez v1, :cond_1b5

    .line 249816
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1b6

    .line 249817
    invoke-static/range {v27 .. v27}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249818
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249819
    :cond_1b5
    :goto_e8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249820
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249821
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249822
    throw v6

    .line 249823
    :cond_1b6
    invoke-static/range {v26 .. v26}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249824
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249825
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e8

    .line 249826
    :cond_1b7
    :goto_e9
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    if-eqz v3, :cond_1b8

    int-to-double v1, v10

    .line 249827
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v3, LX/2SD;->A09:Ljava/lang/Double;

    :cond_1b8
    const-string v1, "gdrive-service/restore-files waiting for restore to finish: "

    .line 249828
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249829
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249831
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249832
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-gtz v1, :cond_1b9

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-lez v1, :cond_1ba

    .line 249833
    :cond_1b9
    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/gdrive/GoogleDriveService;->A08()V

    :cond_1ba
    const/4 v10, 0x1

    goto :goto_eb

    :catch_7c
    move-exception v1

    .line 249834
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_ea
    const/4 v10, 0x0

    .line 249835
    :goto_eb
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/00E;->A0O(I)V

    goto :goto_ed

    .line 249836
    :goto_ec
    const/4 v10, 0x0

    .line 249837
    :goto_ed
    if-eqz v10, :cond_1bb

    goto :goto_ee

    .line 249838
    :cond_1bb
    const/16 v1, 0xe

    .line 249839
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_ef

    .line 249840
    :goto_ee
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/2SD;->A0A:Ljava/lang/Integer;

    .line 249841
    :goto_ef
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249842
    iget v2, v1, LX/07t;->A00:I

    .line 249843
    move/from16 v1, v25

    if-ne v2, v1, :cond_1bf

    .line 249844
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2SD;->A0C:Ljava/lang/Long;

    .line 249845
    :cond_1bc
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 249846
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249847
    iget-object v7, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 249848
    sub-long v1, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A0D:Ljava/lang/Long;

    .line 249849
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    iget-wide v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A08:Ljava/lang/Double;

    .line 249850
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, LX/2SD;->A07:Ljava/lang/Double;

    .line 249851
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "gdrive-service/handle-intent/restore-media total wall time for media + message restore: %.1f seconds."

    move/from16 v1, v25

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 249852
    iget-object v9, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v8, "gdrive_restore_start_timestamp"

    const-wide/16 v1, -0x1

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 249853
    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v24

    .line 249854
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249855
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    if-eqz v1, :cond_1c0

    .line 249856
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    invoke-virtual {v1}, LX/1wf;->A02()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A06:Ljava/lang/Double;

    .line 249857
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    invoke-virtual {v1}, LX/1wf;->A01()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A02:Ljava/lang/Double;

    .line 249858
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 249859
    iget-object v4, v1, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v4, :cond_1be

    const-string v3, "mediaSize"

    .line 249860
    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 249861
    :goto_f1
    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A04:Ljava/lang/Double;

    .line 249862
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 249863
    iget-object v1, v3, LX/0Pp;->A06:LX/1vw;

    .line 249864
    iget v2, v1, LX/1vw;->A00:I

    .line 249865
    iget-object v1, v3, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v4, v2

    .line 249866
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A05:Ljava/lang/Double;

    .line 249867
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    .line 249868
    iget-object v3, v1, LX/1wf;->A01:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v3, :cond_1bd

    const-string v1, "includeVideosInBackup"

    .line 249869
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 249870
    :goto_f2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/2SD;->A00:Ljava/lang/Boolean;

    .line 249871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249872
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/00Z;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    invoke-virtual {v2, v1}, LX/00Z;->A04(LX/00Y;)V

    goto :goto_f3

    .line 249873
    :cond_1bd
    const-string v1, "gdrive-map/include-videos-settings metadata is null."

    .line 249874
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_f2

    .line 249875
    :cond_1be
    const-string v1, "gdrive-map/media-size metadata is null."

    .line 249876
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_f1

    .line 249877
    :cond_1bf
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1bc

    .line 249878
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2SD;->A0C:Ljava/lang/Long;

    goto/16 :goto_f0

    .line 249879
    :cond_1c0
    :goto_f3
    if-eqz v10, :cond_1c1

    .line 249880
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0G()V

    .line 249881
    :cond_1c1
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    .line 249882
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 249883
    if-eqz v1, :cond_1c2

    .line 249884
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A05()I

    move-result v1

    if-ne v1, v15, :cond_1c7

    .line 249885
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249886
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A02:J

    .line 249887
    invoke-virtual/range {v9 .. v14}, LX/2U3;->A0K(ZJJ)V

    goto/16 :goto_f9

    .line 249888
    :cond_1c2
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A05()V

    goto/16 :goto_f9

    .line 249889
    :cond_1c3
    new-instance v1, LX/2UA;

    invoke-direct {v1}, LX/2UA;-><init>()V

    throw v1

    :cond_1c4
    const-string v1, "gdrive-service/restore-files this state should have never happened."

    .line 249890
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249891
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "gdrive file map is null."

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_ac
    .catch LX/2UD; {:try_start_ac .. :try_end_ac} :catch_81
    .catch LX/2UE; {:try_start_ac .. :try_end_ac} :catch_80
    .catch LX/2UF; {:try_start_ac .. :try_end_ac} :catch_7f
    .catch LX/2UM; {:try_start_ac .. :try_end_ac} :catch_7e
    .catch LX/2UJ; {:try_start_ac .. :try_end_ac} :catch_7d
    .catch LX/2UA; {:try_start_ac .. :try_end_ac} :catch_82
    .catchall {:try_start_ac .. :try_end_ac} :catchall_23

    .line 249892
    :catch_7d
    move-exception v2

    goto :goto_f4

    :catch_7e
    move-exception v2

    goto :goto_f5

    :catch_7f
    move-exception v2

    goto :goto_f6

    :catch_80
    move-exception v2

    goto :goto_f7

    :catch_81
    move-exception v2

    goto :goto_f8

    :catch_82
    move-exception v2

    const/16 v1, 0x17

    .line 249893
    :try_start_ad
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249894
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_23

    :catch_83
    move-exception v2

    :goto_f4
    :try_start_ae
    const/16 v1, 0x13

    .line 249895
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249896
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_23

    :catch_84
    move-exception v2

    :goto_f5
    :try_start_af
    const/16 v1, 0xf

    .line 249897
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249898
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_23

    :catch_85
    move-exception v2

    :goto_f6
    :try_start_b0
    const/16 v1, 0x12

    .line 249899
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249900
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_23

    :catch_86
    move-exception v2

    .line 249901
    :goto_f7
    :try_start_b1
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249902
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1c5

    const-string v1, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    .line 249903
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 249904
    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f9

    .line 249905
    :cond_1c5
    instance-of v1, v1, LX/2Yr;

    if-eqz v1, :cond_1c6

    const/16 v1, 0x15

    .line 249906
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f9

    .line 249907
    :cond_1c6
    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto :goto_f9
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_23

    :catch_87
    move-exception v2

    :goto_f8
    :try_start_b2
    const/16 v1, 0xc

    .line 249908
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249909
    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_23

    .line 249910
    :cond_1c7
    :goto_f9
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/4 v2, 0x0

    .line 249911
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249912
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    goto/16 :goto_1

    .line 249913
    :pswitch_4
    const-string v11, "success"

    const-string v6, "failed"

    const-string v2, "gdrive-service/handle-intent"

    .line 249914
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1c8

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    .line 249915
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c8
    const/4 v5, 0x0

    :try_start_b3
    const-string v3, "jid_user"

    .line 249916
    move-object/from16 v1, v29

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c9

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    .line 249917
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_ff
    :try_end_b3
    .catch LX/2UD; {:try_start_b3 .. :try_end_b3} :catch_8f
    .catch LX/2UE; {:try_start_b3 .. :try_end_b3} :catch_8e
    .catch LX/2UJ; {:try_start_b3 .. :try_end_b3} :catch_8d
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_24

    .line 249918
    :cond_1c9
    :try_start_b4
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    if-nez v9, :cond_1ca

    const-string v3, "gdrive-service/delete-backup accountName is null, nothing to be deleted."

    .line 249919
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_fb

    .line 249920
    :cond_1ca
    new-instance v12, LX/0Sy;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    .line 249921
    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v4, v3, LX/07t;->A0S:LX/0Kp;

    const/16 v3, 0xe

    .line 249922
    invoke-static {v12, v4, v3}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v4

    .line 249923
    const/4 v3, 0x0

    if-nez v4, :cond_1cb

    const-string v3, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    .line 249924
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_fb

    .line 249925
    :cond_1cb
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v8, v4, LX/07t;->A0S:LX/0Kp;

    new-instance v7, LX/2kw;

    invoke-direct {v7, v0, v1}, LX/2kw;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string v4, "gdrive-service/delete-backup"

    .line 249926
    invoke-static {v8, v7, v4}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d1

    .line 249927
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d1

    const/4 v3, 0x1

    goto/16 :goto_fb
    :try_end_b4
    .catch LX/2UG; {:try_start_b4 .. :try_end_b4} :catch_88
    .catch LX/2UD; {:try_start_b4 .. :try_end_b4} :catch_8f
    .catch LX/2UE; {:try_start_b4 .. :try_end_b4} :catch_8e
    .catch LX/2UJ; {:try_start_b4 .. :try_end_b4} :catch_8d
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_24

    .line 249928
    :catch_88
    :try_start_b5
    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v9, :cond_1cc

    const-string v1, "gdrive-service/delete-files accountName is null, nothing to be deleted."

    .line 249929
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_fb

    .line 249930
    :cond_1cc
    const-string v4, "-invisible"

    .line 249931
    invoke-static {v1, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249932
    new-instance v12, LX/0Pp;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    const/16 v18, 0x3

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    .line 249933
    invoke-virtual {v10}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v20

    move-object v13, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/0Pp;-><init>(Landroid/content/Context;LX/0Da;LX/02F;LX/1wQ;LX/012;ILjava/lang/String;Ljava/lang/String;)V

    .line 249934
    iput-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v8, v7, LX/07t;->A0S:LX/0Kp;

    const/16 v7, 0xe

    .line 249935
    invoke-static {v12, v8, v7}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v7

    .line 249936
    if-nez v7, :cond_1cd

    const-string v1, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    .line 249937
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_fb

    .line 249938
    :cond_1cd
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v7, v7, LX/07t;->A0S:LX/0Kp;

    const/16 v17, 0x0

    const-string v13, "appDataFolder"

    const-string v15, "appDataFolder"

    .line 249939
    move-object v14, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v7

    const-string v9, " returned null, unexpected."

    if-nez v7, :cond_1ce

    .line 249940
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_fb

    .line 249941
    :cond_1ce
    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v8, v8, LX/07t;->A0S:LX/0Kp;

    const-string v13, "appContent"

    const-string v15, "appContent"

    .line 249942
    move-object v14, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1cf

    .line 249943
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_fb

    :cond_1cf
    const-string v10, "gdrive-service/delete-files/"

    const-string v9, "/num-folders/primary/"

    .line 249944
    invoke-static {v10, v4, v9}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 249945
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249946
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249947
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/num-folders/secondary/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249948
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249949
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249950
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249951
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249952
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249953
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;
    :try_end_b5
    .catch LX/2UD; {:try_start_b5 .. :try_end_b5} :catch_8f
    .catch LX/2UE; {:try_start_b5 .. :try_end_b5} :catch_8e
    .catch LX/2UJ; {:try_start_b5 .. :try_end_b5} :catch_8d
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_24

    .line 249954
    :try_start_b6
    iget-object v4, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 249955
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v1, v1, LX/07t;->A0S:LX/0Kp;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0I(Ljava/lang/String;LX/0Kp;)Z

    move-result v1

    and-int/2addr v3, v1

    goto :goto_fa
    :try_end_b6
    .catch LX/0Py; {:try_start_b6 .. :try_end_b6} :catch_89
    .catch LX/2UD; {:try_start_b6 .. :try_end_b6} :catch_8f
    .catch LX/2UE; {:try_start_b6 .. :try_end_b6} :catch_8e
    .catch LX/2UJ; {:try_start_b6 .. :try_end_b6} :catch_8d
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_24

    :catch_89
    :try_start_b7
    move-exception v7

    const-string v1, "gdrive-service/delete-files/base-folder-not-found/"

    .line 249956
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 249957
    iget-object v1, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 249958
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_fa

    :cond_1d0
    const/4 v1, 0x0

    .line 249959
    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1wf;

    const-string v1, "gdrive-service/delete-files/success/"

    .line 249960
    invoke-static {v1, v3}, LX/007;->A0v(Ljava/lang/String;Z)V
    :try_end_b7
    .catch LX/2UD; {:try_start_b7 .. :try_end_b7} :catch_8f
    .catch LX/2UE; {:try_start_b7 .. :try_end_b7} :catch_8e
    .catch LX/2UJ; {:try_start_b7 .. :try_end_b7} :catch_8d
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_24

    .line 249961
    :cond_1d1
    :goto_fb
    :try_start_b8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1d2

    move-object v6, v11

    :cond_1d2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_100
    :try_end_b8
    .catch LX/2UD; {:try_start_b8 .. :try_end_b8} :catch_8c
    .catch LX/2UE; {:try_start_b8 .. :try_end_b8} :catch_8b
    .catch LX/2UJ; {:try_start_b8 .. :try_end_b8} :catch_8a
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_25

    :catch_8a
    move-exception v4

    goto :goto_fc

    :catch_8b
    move-exception v4

    goto :goto_fd

    :catch_8c
    move-exception v4

    goto :goto_fe

    :catch_8d
    move-exception v4

    const/4 v3, 0x0

    :goto_fc
    const/16 v1, 0x13

    .line 249962
    :try_start_b9
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249963
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_100
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_25

    :catch_8e
    move-exception v4

    const/4 v3, 0x0

    :goto_fd
    :try_start_ba
    const/16 v1, 0xb

    .line 249964
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249965
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_100
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_25

    :catch_8f
    move-exception v4

    const/4 v3, 0x0

    :goto_fe
    :try_start_bb
    const/16 v1, 0xc

    .line 249966
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249967
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_100

    .line 249968
    :goto_ff
    const/4 v3, 0x0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_25

    .line 249969
    :goto_100
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249970
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1, v3}, LX/2U3;->A0H(Z)V

    .line 249971
    goto/16 :goto_1

    .line 249972
    :pswitch_5
    const-string v2, "old_phone_number"

    .line 249973
    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "new_phone_number"

    .line 249974
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_1d3

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    .line 249975
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d3
    if-nez v6, :cond_1d4

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    .line 249976
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249977
    :cond_1d4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249978
    :try_start_bc
    const-string v13, "gdrive-service/change-number-v2"

    const/16 v12, 0x13

    const/16 v11, 0xb

    const/4 v4, 0x0
    :try_end_bc
    .catch LX/2UG; {:try_start_bc .. :try_end_bc} :catch_96

    .line 249979
    :try_start_bd
    new-instance v15, LX/0Sy;

    iget-object v14, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    .line 249980
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v2, v1, LX/07t;->A0S:LX/0Kp;

    .line 249981
    const/16 v1, 0xe

    .line 249982
    invoke-static {v15, v2, v1}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v1

    .line 249983
    if-nez v1, :cond_1d5

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 249984
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249985
    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_106

    .line 249986
    :cond_1d5
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v2, v1, LX/07t;->A0S:LX/0Kp;
    :try_end_bd
    .catch LX/2UD; {:try_start_bd .. :try_end_bd} :catch_95
    .catch LX/2UE; {:try_start_bd .. :try_end_bd} :catch_94
    .catch LX/2UJ; {:try_start_bd .. :try_end_bd} :catch_93
    .catch LX/2UC; {:try_start_bd .. :try_end_bd} :catch_92
    .catch LX/0Py; {:try_start_bd .. :try_end_bd} :catch_91
    .catch LX/2UG; {:try_start_bd .. :try_end_bd} :catch_96

    .line 249987
    :try_start_be
    new-instance v1, LX/2i0;

    invoke-direct {v1, v3, v7}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    invoke-static {v2, v1, v13}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Re;

    goto :goto_101
    :try_end_be
    .catch LX/2UB; {:try_start_be .. :try_end_be} :catch_90
    .catch LX/2UD; {:try_start_be .. :try_end_be} :catch_95
    .catch LX/2UE; {:try_start_be .. :try_end_be} :catch_94
    .catch LX/2UJ; {:try_start_be .. :try_end_be} :catch_93
    .catch LX/2UC; {:try_start_be .. :try_end_be} :catch_92
    .catch LX/0Py; {:try_start_be .. :try_end_be} :catch_91
    .catch LX/2UG; {:try_start_be .. :try_end_be} :catch_96

    :catch_90
    const/4 v8, 0x0

    .line 249988
    :goto_101
    if-nez v8, :cond_1d6

    .line 249989
    :try_start_bf
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_106

    .line 249990
    :cond_1d6
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v3, v1, LX/07t;->A0S:LX/0Kp;

    new-instance v2, LX/2gn;

    invoke-direct {v2, v8, v6, v7}, LX/2gn;-><init>(LX/0Re;Ljava/lang/String;Ljava/lang/String;)V

    .line 249991
    invoke-static {v3, v2, v13}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1dc

    .line 249992
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1dc

    goto/16 :goto_105
    :try_end_bf
    .catch LX/2UD; {:try_start_bf .. :try_end_bf} :catch_95
    .catch LX/2UE; {:try_start_bf .. :try_end_bf} :catch_94
    .catch LX/2UJ; {:try_start_bf .. :try_end_bf} :catch_93
    .catch LX/2UC; {:try_start_bf .. :try_end_bf} :catch_92
    .catch LX/0Py; {:try_start_bf .. :try_end_bf} :catch_91
    .catch LX/2UG; {:try_start_bf .. :try_end_bf} :catch_96

    :catch_91
    :try_start_c0
    move-exception v2

    const/16 v1, 0x11

    .line 249993
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249994
    invoke-static {v13, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_106

    :catch_92
    move-exception v1

    .line 249995
    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249996
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_106

    :catch_93
    move-exception v1

    .line 249997
    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 249998
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_106

    :catch_94
    move-exception v1

    .line 249999
    invoke-virtual {v0, v11}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 250000
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_106

    :catch_95
    move-exception v2

    const/16 v1, 0xc

    .line 250001
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 250002
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_106
    :try_end_c0
    .catch LX/2UG; {:try_start_c0 .. :try_end_c0} :catch_96

    .line 250003
    :catch_96
    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 250004
    :try_start_c1
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 250005
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v3, v1, LX/07t;->A0S:LX/0Kp;

    .line 250006
    const/16 v1, 0xe

    .line 250007
    invoke-static {v8, v3, v1}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v1

    .line 250008
    if-nez v1, :cond_1d7

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    .line 250009
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250010
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    goto/16 :goto_104

    .line 250011
    :cond_1d7
    const-string v1, "-invisible"

    .line 250012
    invoke-static {v7, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250013
    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    const-string v9, "appDataFolder"

    const-string v11, "appDataFolder"

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v12, v1, LX/07t;->A0S:LX/0Kp;

    const/4 v13, 0x1

    .line 250014
    invoke-virtual/range {v8 .. v13}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1d8

    .line 250015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number fetching list of files with name "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_104

    .line 250016
    :cond_1d8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1d9

    .line 250017
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_104

    .line 250018
    :cond_1d9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    if-nez v8, :cond_1da

    .line 250019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_104

    .line 250020
    :cond_1da
    iget-object v9, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 250021
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v1, v1, LX/07t;->A0S:LX/0Kp;

    .line 250022
    invoke-static {v3, v8, v1}, LX/0P3;->A0j(LX/0Pp;LX/0Pq;LX/0Kp;)LX/0Pq;

    move-result-object v1

    if-eqz v1, :cond_1db

    .line 250023
    iget-object v8, v1, LX/0Pq;->A05:Ljava/lang/String;

    .line 250024
    :goto_102
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v3, v1, LX/07t;->A0S:LX/0Kp;

    new-instance v11, LX/2k7;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/2k7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdrive-service/change-number"

    .line 250025
    invoke-static {v3, v11, v1}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1dc

    .line 250026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1dc

    goto :goto_103

    .line 250027
    :cond_1db
    const/4 v8, 0x0

    goto :goto_102

    .line 250028
    :goto_103
    const/4 v4, 0x1

    goto :goto_106
    :try_end_c1
    .catch LX/2UD; {:try_start_c1 .. :try_end_c1} :catch_98
    .catch LX/2UE; {:try_start_c1 .. :try_end_c1} :catch_97
    .catch LX/2UJ; {:try_start_c1 .. :try_end_c1} :catch_99

    .line 250029
    :catch_97
    move-exception v1

    .line 250030
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 250031
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_104

    :catch_98
    move-exception v2

    const/16 v1, 0xc

    .line 250032
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 250033
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_104

    .line 250034
    :catch_99
    move-exception v2

    const/16 v1, 0x13

    .line 250035
    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    .line 250036
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 250037
    :goto_104
    const/4 v4, 0x0

    goto :goto_106

    .line 250038
    :goto_105
    const/4 v4, 0x1

    .line 250039
    :cond_1dc
    :goto_106
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    if-eqz v4, :cond_1dd

    .line 250040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250041
    :cond_1dd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250042
    :pswitch_6
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1de

    const-string v1, "gdrive-service/handle-intent/ action "

    .line 250043
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called without "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250044
    :cond_1de
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    .line 250045
    :try_start_c2
    invoke-static {}, LX/00A;->A00()V

    .line 250046
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250047
    iget-object v5, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 250048
    if-eqz v3, :cond_1df

    const/4 v1, 0x0

    goto/16 :goto_10f

    .line 250049
    :cond_1df
    new-instance v5, LX/0Sy;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    move-object v6, v0

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, LX/0Sy;-><init>(Landroid/content/Context;LX/009;LX/01P;LX/0Da;LX/02F;LX/1wQ;LX/012;Ljava/lang/String;)V

    .line 250050
    iput-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v4, v3, LX/07t;->A0S:LX/0Kp;

    const/16 v3, 0xe

    .line 250051
    invoke-static {v5, v4, v3}, LX/0P3;->A2J(LX/0Sy;LX/0Kp;I)Z

    move-result v3

    .line 250052
    if-nez v3, :cond_1e0

    const-string v3, "gdrive-service/fetch-account-data-v2/auth-failed/"

    .line 250053
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250054
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250055
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10e

    .line 250056
    :cond_1e0
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e1

    const/4 v1, 0x0

    goto/16 :goto_10f

    .line 250057
    :cond_1e1
    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/0Sy;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v5, v3, LX/07t;->A0S:LX/0Kp;

    const-string v4, "gdrive-service/fetch-account-data-v2"
    :try_end_c2
    .catch LX/2UG; {:try_start_c2 .. :try_end_c2} :catch_9b
    .catch LX/2UD; {:try_start_c2 .. :try_end_c2} :catch_9e
    .catch LX/2UE; {:try_start_c2 .. :try_end_c2} :catch_9d
    .catch LX/2UJ; {:try_start_c2 .. :try_end_c2} :catch_9f

    .line 250058
    :try_start_c3
    new-instance v3, LX/2i0;

    invoke-direct {v3, v6, v7}, LX/2i0;-><init>(LX/0Sy;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Re;

    goto :goto_107
    :try_end_c3
    .catch LX/2UB; {:try_start_c3 .. :try_end_c3} :catch_9a
    .catch LX/2UG; {:try_start_c3 .. :try_end_c3} :catch_9b
    .catch LX/2UD; {:try_start_c3 .. :try_end_c3} :catch_9e
    .catch LX/2UE; {:try_start_c3 .. :try_end_c3} :catch_9d
    .catch LX/2UJ; {:try_start_c3 .. :try_end_c3} :catch_9f

    :catch_9a
    const/4 v6, 0x0

    .line 250059
    :goto_107
    if-nez v6, :cond_1e2

    :try_start_c4
    const-string v4, "gdrive-service/fetch-account-data-v2/primary-base-folder-not-found/"

    const-string v3, "/"

    .line 250060
    invoke-static {v4, v7, v3}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250061
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250062
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250063
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0V(Ljava/lang/String;J)V

    const/4 v1, 0x0

    goto/16 :goto_10f

    :cond_1e2
    const-string v3, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    .line 250064
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250065
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250066
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250067
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250068
    iget-wide v3, v6, LX/0Re;->A03:J

    .line 250069
    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 250070
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250071
    iget-wide v3, v6, LX/0Re;->A02:J

    .line 250072
    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 250073
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250074
    iget-object v6, v6, LX/0Re;->A07:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1e3

    const-string v5, "videoSize"

    .line 250075
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 250076
    :cond_1e3
    invoke-virtual {v7, v1, v3, v4}, LX/00E;->A0X(Ljava/lang/String;J)V

    .line 250077
    const/4 v1, 0x1

    goto/16 :goto_10f
    :try_end_c4
    .catch LX/2UG; {:try_start_c4 .. :try_end_c4} :catch_9b
    .catch LX/2UD; {:try_start_c4 .. :try_end_c4} :catch_9e
    .catch LX/2UE; {:try_start_c4 .. :try_end_c4} :catch_9d
    .catch LX/2UJ; {:try_start_c4 .. :try_end_c4} :catch_9f

    .line 250078
    :catch_9b
    :try_start_c5
    invoke-static {}, LX/00A;->A00()V

    .line 250079
    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250080
    iget-object v5, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 250081
    if-eqz v3, :cond_1e4

    const/4 v1, 0x0

    goto/16 :goto_10f

    .line 250082
    :cond_1e4
    new-instance v3, LX/0Pp;

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0R:LX/0Da;

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1wQ;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    const/4 v15, 0x0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0r:LX/01P;

    .line 250083
    invoke-virtual {v4}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, LX/0Pp;-><init>(Landroid/content/Context;LX/0Da;LX/02F;LX/1wQ;LX/012;ILjava/lang/String;Ljava/lang/String;)V

    .line 250084
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v5, v4, LX/07t;->A0S:LX/0Kp;

    const/16 v4, 0xe

    .line 250085
    invoke-static {v3, v5, v4}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v4

    .line 250086
    if-nez v4, :cond_1e5

    const-string v3, "gdrive-service/fetch-account-data/auth-failed/"

    .line 250087
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 250088
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250089
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_10f

    .line 250090
    :cond_1e5
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A03()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e6

    goto :goto_108

    .line 250091
    :cond_1e6
    const-string v4, "-invisible"

    .line 250092
    invoke-static {v5, v4}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 250093
    goto :goto_109

    .line 250094
    :goto_108
    const/4 v6, 0x0

    .line 250095
    :goto_109
    if-nez v6, :cond_1e7

    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    .line 250096
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_10f

    .line 250097
    :cond_1e7
    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v4, v4, LX/07t;->A0S:LX/0Kp;

    const/4 v12, 0x1

    const-string v8, "appDataFolder"

    const-string v10, "appDataFolder"

    .line 250098
    move-object v7, v3

    move-object v9, v6

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, LX/0Pp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kp;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1ec

    .line 250099
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1ec

    .line 250100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1eb

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const-string v5, "gdrive_file_map_id"

    .line 250101
    invoke-virtual {v4, v5}, LX/0Pq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e8

    .line 250102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10a
    :try_end_c5
    .catch LX/2UD; {:try_start_c5 .. :try_end_c5} :catch_9e
    .catch LX/2UE; {:try_start_c5 .. :try_end_c5} :catch_9d
    .catch LX/2UJ; {:try_start_c5 .. :try_end_c5} :catch_9f

    .line 250103
    :cond_1e8
    :try_start_c6
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    iget-object v7, v5, LX/07t;->A0S:LX/0Kp;

    new-instance v6, LX/2jV;

    invoke-direct {v6, v3, v8}, LX/2jV;-><init>(LX/0Pp;Ljava/lang/String;)V

    const-string v5, "fetch-gdrive-file-map"

    .line 250104
    invoke-static {v7, v6, v5}, LX/0Px;->A00(LX/0Kp;LX/0Pw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    if-nez v7, :cond_1e9
    :try_end_c6
    .catch LX/0Py; {:try_start_c6 .. :try_end_c6} :catch_9c
    .catch LX/2UD; {:try_start_c6 .. :try_end_c6} :catch_9e
    .catch LX/2UE; {:try_start_c6 .. :try_end_c6} :catch_9d
    .catch LX/2UJ; {:try_start_c6 .. :try_end_c6} :catch_9f

    .line 250105
    :try_start_c7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10a

    .line 250106
    :catch_9c
    move-exception v7

    .line 250107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10a

    .line 250108
    :cond_1e9
    new-instance v8, LX/1wf;

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0N:LX/009;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0O:LX/09y;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0V:LX/02F;

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0b:LX/07l;

    iget-object v13, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/012;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0X:LX/00K;

    .line 250109
    iget-object v4, v4, LX/0Pq;->A05:Ljava/lang/String;

    const/16 v18, 0x0

    .line 250110
    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LX/1wf;-><init>(LX/009;LX/09y;LX/02F;LX/07l;LX/012;LX/00E;LX/00K;LX/0Pp;Ljava/lang/String;Ljava/lang/String;LX/0Pq;)V

    const-string v3, "gdrive-service/fetch-account-data/setting-backup-data-for "

    .line 250111
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 250112
    invoke-static {v1}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    invoke-virtual {v7}, LX/0Pq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250114
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250115
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250116
    iget-wide v3, v7, LX/0Pq;->A02:J

    .line 250117
    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0V(Ljava/lang/String;J)V

    .line 250118
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250119
    invoke-virtual {v8}, LX/1wf;->A02()J

    move-result-wide v3

    .line 250120
    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0W(Ljava/lang/String;J)V

    .line 250121
    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250122
    iget-object v6, v8, LX/1wf;->A01:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v6, :cond_1ea

    const-string v5, "videoSize"

    .line 250123
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 250124
    :goto_10b
    invoke-virtual {v7, v1, v3, v4}, LX/00E;->A0X(Ljava/lang/String;J)V

    goto :goto_10c

    .line 250125
    :cond_1ea
    const-string v3, "gdrive-map/video-size metadata is null."

    .line 250126
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_10b

    .line 250127
    :goto_10c
    const/4 v1, 0x1

    goto :goto_10f

    .line 250128
    :cond_1eb
    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, LX/00E;->A0V(Ljava/lang/String;J)V

    const/4 v1, 0x0

    goto :goto_10f

    :cond_1ec
    const-string v1, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    .line 250129
    invoke-static {v1, v6}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_10f
    :try_end_c7
    .catch LX/2UD; {:try_start_c7 .. :try_end_c7} :catch_9e
    .catch LX/2UE; {:try_start_c7 .. :try_end_c7} :catch_9d
    .catch LX/2UJ; {:try_start_c7 .. :try_end_c7} :catch_9f

    .line 250130
    :catch_9d
    move-exception v4

    goto :goto_10d

    :catch_9e
    move-exception v4

    goto :goto_10d

    :catch_9f
    move-exception v4

    .line 250131
    :goto_10d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent/"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_10f

    .line 250132
    :goto_10e
    const/4 v1, 0x0

    .line 250133
    :goto_10f
    if-eqz v1, :cond_0

    .line 250134
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A08()V

    goto/16 :goto_1

    .line 250135
    :pswitch_7
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1ed

    const-string v1, "gdrive-service/handle-intent/ action "

    .line 250136
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " called without "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250137
    :cond_1ed
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250138
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 250139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250140
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250141
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250142
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250143
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250144
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 250145
    invoke-virtual/range {v29 .. v29}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 250146
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/00E;->A0S(Ljava/lang/String;)V

    .line 250147
    :cond_1ee
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1}, LX/2U3;->A08()V

    goto/16 :goto_1

    .line 250148
    :cond_1ef
    const/4 v4, 0x0

    .line 250149
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    const-string v1, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    .line 250150
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250151
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/2U3;->A0H(Z)V

    goto/16 :goto_2

    :cond_1f0
    const/4 v3, 0x1

    .line 250152
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1}, LX/00E;->A06()I

    move-result v1

    if-eqz v1, :cond_1f1

    .line 250153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further also, change google drive state from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    .line 250154
    invoke-virtual {v1}, LX/00E;->A06()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250155
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 250156
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00E;

    invoke-virtual {v1, v4}, LX/00E;->A0O(I)V

    .line 250157
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    invoke-virtual {v1}, LX/0mx;->A02()V

    goto/16 :goto_2

    .line 250158
    :cond_1f1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "gdrive-service/handle-intent "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null, cannot proceed further."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 250159
    :cond_1f2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 250160
    :goto_110
    :try_start_c8
    iget v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-lez v1, :cond_1f3

    .line 250161
    sub-int/2addr v1, v3

    iput v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    .line 250162
    if-nez v1, :cond_1f3

    .line 250163
    invoke-virtual {v0, v3}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 250164
    :cond_1f3
    monitor-exit v2

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_18

    throw v0

    :cond_1f4
    return-void

    .line 250165
    :catchall_19
    move-exception v3

    goto :goto_111

    :catchall_1a
    move-exception v3

    goto :goto_111

    .line 250166
    :catchall_1b
    move-exception v3

    move-object/from16 v0, p0

    .line 250167
    :goto_111
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 250168
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A09()V

    .line 250169
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0U:LX/0Km;

    invoke-virtual {v0, v2, v1}, LX/0Km;->A01(IZ)V

    .line 250170
    throw v3

    .line 250171
    :catchall_1c
    move-exception v2

    goto :goto_112

    :catchall_1d
    move-exception v2

    :goto_112
    const/4 v3, 0x0

    goto :goto_113

    .line 250172
    :catchall_1e
    move-exception v4

    goto :goto_114

    .line 250173
    :catchall_1f
    move-exception v2

    .line 250174
    :goto_113
    :try_start_c9
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v1, v3}, LX/2U3;->A0J(Z)V

    .line 250175
    throw v2
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_20

    :catchall_20
    move-exception v4

    goto :goto_114

    :catchall_21
    move-exception v4

    goto :goto_114

    .line 250176
    :catchall_22
    move-exception v4

    .line 250177
    :goto_114
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/4 v2, 0x0

    .line 250178
    iget-object v1, v1, LX/07t;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 250179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/0Pp;

    .line 250180
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 250181
    iget-object v0, v2, LX/0Pp;->A06:LX/1vw;

    .line 250182
    iget v1, v0, LX/1vw;->A00:I

    .line 250183
    iget-object v0, v2, LX/0Pp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v0, v1

    .line 250184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250186
    throw v4

    .line 250187
    :catchall_23
    move-exception v3

    .line 250188
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/07t;

    const/4 v2, 0x0

    .line 250189
    iget-object v1, v1, LX/07t;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 250190
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A07:LX/2SD;

    .line 250191
    throw v3

    .line 250192
    :catchall_24
    move-exception v2

    const/4 v3, 0x0

    goto :goto_115

    .line 250193
    :catchall_25
    move-exception v2

    .line 250194
    :goto_115
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250195
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2U3;

    invoke-virtual {v0, v3}, LX/2U3;->A0H(Z)V

    .line 250196
    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_0
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 250197
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v9

    if-eqz p1, :cond_7

    .line 250198
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0u:Ljava/lang/Object;

    monitor-enter v2

    .line 250199
    :try_start_0
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    .line 250200
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 250201
    invoke-virtual {v8}, LX/0mx;->A01()LX/02U;

    move-result-object v4

    iget-object v3, v8, LX/0mx;->A0H:LX/01Q;

    const-string v0, "action_restore"

    .line 250202
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "action_restore_media"

    if-nez v6, :cond_0

    .line 250203
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120472

    if-eqz v1, :cond_1

    .line 250204
    :cond_0
    const v0, 0x7f120490

    .line 250205
    :cond_1
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/0mx;->A0H:LX/01Q;

    const-string v0, "action_backup"

    .line 250206
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250207
    const v1, 0x7f120468

    goto :goto_0

    .line 250208
    :cond_2
    if-nez v6, :cond_4

    .line 250209
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_change_number"

    .line 250210
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250211
    const v1, 0x7f120468

    goto :goto_0

    :cond_3
    const-string v0, "action_delete"

    .line 250212
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120468

    if-eqz v0, :cond_5

    .line 250213
    const v1, 0x7f1202d9

    goto :goto_0

    .line 250214
    :cond_4
    const v1, 0x7f12048a

    .line 250215
    :cond_5
    :goto_0
    invoke-virtual {v3, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 250216
    invoke-virtual {v4}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    .line 250217
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    if-eqz v0, :cond_6

    .line 250218
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/0mx;

    .line 250219
    iget-object v0, v0, LX/0mx;->A0L:Landroid/app/Notification;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/4 v0, 0x5

    .line 250220
    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 250221
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A00:I

    .line 250222
    monitor-exit v2

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return v9
.end method

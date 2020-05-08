.class public LX/2t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2t1;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/0Hz;

.field public final A05:LX/0CK;


# direct methods
.method public constructor <init>(LX/04y;LX/04z;LX/01Q;LX/0CK;LX/07g;LX/0Hz;)V
    .locals 0

    .line 346817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346818
    iput-object p1, p0, LX/2t1;->A03:LX/04y;

    .line 346819
    iput-object p2, p0, LX/2t1;->A01:LX/04z;

    .line 346820
    iput-object p3, p0, LX/2t1;->A02:LX/01Q;

    .line 346821
    iput-object p4, p0, LX/2t1;->A05:LX/0CK;

    .line 346822
    iput-object p5, p0, LX/2t1;->A00:LX/07g;

    .line 346823
    iput-object p6, p0, LX/2t1;->A04:LX/0Hz;

    return-void
.end method

.method public static A00()LX/2t1;
    .locals 9

    .line 346824
    sget-object v0, LX/2t1;->A06:LX/2t1;

    if-nez v0, :cond_1

    .line 346825
    const-class v1, LX/2t1;

    monitor-enter v1

    .line 346826
    :try_start_0
    sget-object v0, LX/2t1;->A06:LX/2t1;

    if-nez v0, :cond_0

    .line 346827
    new-instance v2, LX/2t1;

    .line 346828
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v3

    .line 346829
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v4

    .line 346830
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v5

    .line 346831
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v6

    .line 346832
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v7

    .line 346833
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2t1;-><init>(LX/04y;LX/04z;LX/01Q;LX/0CK;LX/07g;LX/0Hz;)V

    sput-object v2, LX/2t1;->A06:LX/2t1;

    .line 346834
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346835
    :cond_1
    :goto_0
    sget-object v0, LX/2t1;->A06:LX/2t1;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1XC;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 346836
    :cond_0
    iget-object v5, p0, LX/2t1;->A02:LX/01Q;

    const v4, 0x7f1207d7

    if-eqz p5, :cond_1

    const v4, 0x7f1207d9

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/2t1;->A01:LX/04z;

    iget-object v0, p0, LX/2t1;->A03:LX/04y;

    .line 346837
    invoke-virtual {v0, p2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    .line 346838
    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    .line 346839
    new-instance v1, LX/3M1;

    invoke-direct {v1, p0, p1, p6, p2}, LX/3M1;-><init>(LX/2t1;Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    .line 346840
    :cond_2
    :goto_1
    check-cast p1, LX/05Y;

    .line 346841
    invoke-static {v2, v3, p4, v1}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 346842
    invoke-interface {p1, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 346843
    :cond_3
    iget-object v0, p0, LX/2t1;->A05:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4v()LX/1zE;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346844
    new-instance v1, LX/3Lz;

    invoke-direct {v1, p0, p1, p3, p6}, LX/3Lz;-><init>(LX/2t1;Landroid/app/Activity;Ljava/lang/String;LX/1XC;)V

    goto :goto_1

    .line 346845
    :cond_4
    move-object v0, p3

    goto :goto_0
.end method

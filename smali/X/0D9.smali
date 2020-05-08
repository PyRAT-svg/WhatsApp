.class public LX/0D9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0D9;


# instance fields
.field public final A00:LX/01l;

.field public final A01:LX/0B2;

.field public final A02:LX/07m;

.field public final A03:LX/0CW;

.field public final A04:LX/0DB;

.field public final A05:LX/0DA;

.field public final A06:LX/0CX;


# direct methods
.method public constructor <init>(LX/0DA;LX/0B2;LX/0DB;LX/0CW;LX/07m;LX/0CX;)V
    .locals 2

    .line 59934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59935
    iput-object p1, p0, LX/0D9;->A05:LX/0DA;

    .line 59936
    iput-object p2, p0, LX/0D9;->A01:LX/0B2;

    .line 59937
    iput-object p3, p0, LX/0D9;->A04:LX/0DB;

    .line 59938
    iput-object p4, p0, LX/0D9;->A03:LX/0CW;

    .line 59939
    iput-object p5, p0, LX/0D9;->A02:LX/07m;

    .line 59940
    iput-object p6, p0, LX/0D9;->A06:LX/0CX;

    .line 59941
    new-instance v1, LX/01l;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0D9;->A00:LX/01l;

    return-void
.end method

.method public static A00()LX/0D9;
    .locals 14

    .line 59942
    sget-object v0, LX/0D9;->A07:LX/0D9;

    if-nez v0, :cond_3

    .line 59943
    const-class v6, LX/0D9;

    monitor-enter v6

    .line 59944
    :try_start_0
    sget-object v0, LX/0D9;->A07:LX/0D9;

    if-nez v0, :cond_2

    .line 59945
    new-instance v7, LX/0D9;

    .line 59946
    sget-object v0, LX/0DA;->A04:LX/0DA;

    if-nez v0, :cond_1

    .line 59947
    const-class v5, LX/0DA;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59948
    :try_start_1
    sget-object v0, LX/0DA;->A04:LX/0DA;

    if-nez v0, :cond_0

    .line 59949
    new-instance v4, LX/0DA;

    .line 59950
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 59951
    invoke-static {}, LX/0DB;->A00()LX/0DB;

    move-result-object v2

    .line 59952
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v1

    .line 59953
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0DA;-><init>(LX/009;LX/0DB;LX/0CW;LX/00E;)V

    sput-object v4, LX/0DA;->A04:LX/0DA;

    .line 59954
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 59955
    :cond_1
    :goto_0
    sget-object v8, LX/0DA;->A04:LX/0DA;

    .line 59956
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v9

    .line 59957
    invoke-static {}, LX/0DB;->A00()LX/0DB;

    move-result-object v10

    .line 59958
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v11

    .line 59959
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    .line 59960
    invoke-static {}, LX/0CX;->A00()LX/0CX;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LX/0D9;-><init>(LX/0DA;LX/0B2;LX/0DB;LX/0CW;LX/07m;LX/0CX;)V

    sput-object v7, LX/0D9;->A07:LX/0D9;

    .line 59961
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 59962
    :cond_3
    :goto_1
    sget-object v0, LX/0D9;->A07:LX/0D9;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;)LX/1p7;
    .locals 4

    .line 59963
    iget-object v3, p1, LX/053;->A0h:LX/054;

    .line 59964
    iget-object v0, p0, LX/0D9;->A00:LX/01l;

    invoke-virtual {v0, v3}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p7;

    if-eqz v0, :cond_0

    return-object v0

    .line 59965
    :cond_0
    iget-object v0, p0, LX/0D9;->A04:LX/0DB;

    invoke-virtual {v0}, LX/0DB;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59966
    iget-object v2, p0, LX/0D9;->A04:LX/0DB;

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v2, v0, v1}, LX/0DB;->A01(J)LX/1p7;

    move-result-object v0

    .line 59967
    :goto_0
    iget-object v1, p0, LX/0D9;->A00:LX/01l;

    invoke-virtual {v1, v3, v0}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 59968
    :cond_1
    iget-object v2, p1, LX/053;->A0h:LX/054;

    .line 59969
    iget-object v1, v2, LX/054;->A00:LX/01W;

    .line 59970
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59971
    iget-object v0, p0, LX/0D9;->A06:LX/0CX;

    invoke-virtual {v0, p1}, LX/0CX;->A02(LX/053;)LX/1p7;

    move-result-object v0

    goto :goto_0

    .line 59972
    :cond_2
    iget-object v0, p0, LX/0D9;->A06:LX/0CX;

    invoke-virtual {v0, v2}, LX/0CX;->A01(LX/054;)LX/1p7;

    move-result-object v0

    goto :goto_0
.end method

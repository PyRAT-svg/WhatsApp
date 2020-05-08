.class public LX/0Ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Ce;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/00T;

.field public final A02:LX/07Q;

.field public final A03:LX/0AF;

.field public final A04:LX/07m;

.field public final A05:LX/0Bu;


# direct methods
.method public constructor <init>(LX/00T;LX/07Q;LX/0AF;LX/07k;LX/07m;LX/0Bu;)V
    .locals 1

    .line 56075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56076
    iput-object p1, p0, LX/0Ce;->A01:LX/00T;

    .line 56077
    iput-object p2, p0, LX/0Ce;->A02:LX/07Q;

    .line 56078
    iput-object p3, p0, LX/0Ce;->A03:LX/0AF;

    .line 56079
    iput-object p5, p0, LX/0Ce;->A04:LX/07m;

    .line 56080
    iput-object p6, p0, LX/0Ce;->A05:LX/0Bu;

    .line 56081
    iget-object v0, p4, LX/07k;->A00:Landroid/os/Handler;

    .line 56082
    iput-object v0, p0, LX/0Ce;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Ce;
    .locals 9

    .line 56083
    sget-object v0, LX/0Ce;->A06:LX/0Ce;

    if-nez v0, :cond_1

    .line 56084
    const-class v1, LX/0Ce;

    monitor-enter v1

    .line 56085
    :try_start_0
    sget-object v0, LX/0Ce;->A06:LX/0Ce;

    if-nez v0, :cond_0

    .line 56086
    new-instance v2, LX/0Ce;

    .line 56087
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 56088
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 56089
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v5

    .line 56090
    sget-object v6, LX/07k;->A01:LX/07k;

    .line 56091
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v7

    .line 56092
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ce;-><init>(LX/00T;LX/07Q;LX/0AF;LX/07k;LX/07m;LX/0Bu;)V

    sput-object v2, LX/0Ce;->A06:LX/0Ce;

    .line 56093
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56094
    :cond_1
    :goto_0
    sget-object v0, LX/0Ce;->A06:LX/0Ce;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;Ljava/lang/Runnable;)V
    .locals 7

    .line 56095
    iget-object v0, p0, LX/0Ce;->A03:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "disabling plaintext chat; jid="

    const-string v0, "; current="

    .line 56096
    invoke-static {v1, p1, v0}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/0N3;->A01:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 56097
    iget v1, v6, LX/0N3;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 56098
    :cond_0
    iput v0, v6, LX/0N3;->A01:I

    .line 56099
    iget-object v0, p0, LX/0Ce;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5

    .line 56100
    :try_start_0
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56101
    :try_start_1
    iget-object v3, p0, LX/0Ce;->A02:LX/07Q;

    .line 56102
    invoke-virtual {v3}, LX/07Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56103
    invoke-virtual {v6}, LX/0N3;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v3, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    move-result v2

    .line 56104
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabled plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; numRows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 56105
    :cond_1
    invoke-virtual {v6}, LX/0N3;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v3, v1, v0}, LX/07Q;->A01(Landroid/content/ContentValues;LX/01W;)I

    move-result v2

    if-lez v2, :cond_2

    .line 56106
    invoke-virtual {v6}, LX/0N3;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/0N3;->A0U:LX/01W;

    invoke-virtual {v3, v1, v0}, LX/07Q;->A02(Landroid/content/ContentValues;LX/01W;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 56107
    :goto_1
    if-lez v2, :cond_3

    .line 56108
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56109
    :cond_3
    invoke-virtual {v4}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56110
    :try_start_2
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 56111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 56112
    :try_start_4
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 56113
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 56114
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 56115
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missing chat info; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.class public LX/0Ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Ng;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Ci;

.field public final A02:LX/0E1;

.field public final A03:LX/0C7;

.field public final A04:LX/0D6;

.field public final A05:LX/0EH;


# direct methods
.method public constructor <init>(LX/01A;LX/0D6;LX/0E1;LX/0EH;LX/0C7;LX/0Ci;)V
    .locals 0

    .line 100095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100096
    iput-object p1, p0, LX/0Ng;->A00:LX/01A;

    .line 100097
    iput-object p2, p0, LX/0Ng;->A04:LX/0D6;

    .line 100098
    iput-object p3, p0, LX/0Ng;->A02:LX/0E1;

    .line 100099
    iput-object p4, p0, LX/0Ng;->A05:LX/0EH;

    .line 100100
    iput-object p5, p0, LX/0Ng;->A03:LX/0C7;

    .line 100101
    iput-object p6, p0, LX/0Ng;->A01:LX/0Ci;

    return-void
.end method

.method public static A00(LX/057;Z)Z
    .locals 4

    .line 100102
    monitor-enter p0

    .line 100103
    :try_start_0
    iget-object v3, p0, LX/057;->A02:LX/02H;

    .line 100104
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 100105
    iget v1, p0, LX/053;->A08:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    .line 100106
    iput v0, p0, LX/053;->A08:I

    .line 100107
    iput-boolean v0, v3, LX/02H;->A0Y:Z

    .line 100108
    iput-boolean v0, v3, LX/02H;->A0N:Z

    .line 100109
    iput-boolean p1, v3, LX/02H;->A0K:Z

    const-wide/16 v0, 0x0

    .line 100110
    iput-wide v0, v3, LX/02H;->A0B:J

    .line 100111
    monitor-exit p0

    return v2

    .line 100112
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/0Md;LX/2oB;)Z
    .locals 4

    .line 100113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100114
    check-cast p1, LX/0Mc;

    .line 100115
    iget-object v0, p1, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 100116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 100117
    monitor-enter v1

    .line 100118
    :try_start_0
    iget-object v0, v1, LX/057;->A02:LX/02H;

    .line 100119
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 100120
    invoke-interface {p2, p0, v1, v0}, LX/2oB;->A29(Ljava/lang/Object;LX/057;LX/02H;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100121
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100122
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100123
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.class public LX/2W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zE;


# static fields
.field public static volatile A0B:LX/2W8;


# instance fields
.field public A00:J

.field public final A01:LX/0JL;

.field public final A02:LX/04f;

.field public final A03:LX/03a;

.field public final A04:LX/00T;

.field public final A05:LX/00K;

.field public final A06:LX/01Q;

.field public final A07:LX/3MD;

.field public final A08:LX/0JE;

.field public final A09:LX/0CO;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/0JL;LX/04f;LX/01Q;LX/0CO;LX/03a;LX/0JE;LX/3MD;)V
    .locals 4

    .line 292119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 292120
    iput-wide v0, p0, LX/2W8;->A00:J

    .line 292121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/2W8;->A0A:Ljava/util/Set;

    .line 292122
    iput-object p1, p0, LX/2W8;->A05:LX/00K;

    .line 292123
    iput-object p2, p0, LX/2W8;->A04:LX/00T;

    .line 292124
    iput-object p3, p0, LX/2W8;->A01:LX/0JL;

    .line 292125
    iput-object p4, p0, LX/2W8;->A02:LX/04f;

    .line 292126
    iput-object p5, p0, LX/2W8;->A06:LX/01Q;

    .line 292127
    iput-object p6, p0, LX/2W8;->A09:LX/0CO;

    .line 292128
    iput-object p7, p0, LX/2W8;->A03:LX/03a;

    .line 292129
    iput-object p8, p0, LX/2W8;->A08:LX/0JE;

    .line 292130
    iput-object p9, p0, LX/2W8;->A07:LX/3MD;

    .line 292131
    invoke-virtual {p6}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_block_list_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 292132
    iput-wide v0, p0, LX/2W8;->A00:J

    .line 292133
    iget-object v0, p0, LX/2W8;->A09:LX/0CO;

    .line 292134
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292136
    iget-object v1, p0, LX/2W8;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00()LX/2W8;
    .locals 12

    .line 292137
    sget-object v0, LX/2W8;->A0B:LX/2W8;

    if-nez v0, :cond_1

    .line 292138
    const-class v1, LX/2W8;

    monitor-enter v1

    .line 292139
    :try_start_0
    sget-object v0, LX/2W8;->A0B:LX/2W8;

    if-nez v0, :cond_0

    .line 292140
    new-instance v2, LX/2W8;

    .line 292141
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 292142
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 292143
    invoke-static {}, LX/0JL;->A00()LX/0JL;

    move-result-object v5

    .line 292144
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v6

    .line 292145
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 292146
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v8

    .line 292147
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v9

    .line 292148
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v10

    .line 292149
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2W8;-><init>(LX/00K;LX/00T;LX/0JL;LX/04f;LX/01Q;LX/0CO;LX/03a;LX/0JE;LX/3MD;)V

    sput-object v2, LX/2W8;->A0B:LX/2W8;

    .line 292150
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292151
    :cond_1
    :goto_0
    sget-object v0, LX/2W8;->A0B:LX/2W8;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0Hz;Ljava/lang/String;ZLX/2sq;)V
    .locals 9

    .line 292152
    iget-object v1, p0, LX/2W8;->A01:LX/0JL;

    new-instance v2, LX/3Lv;

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v5, p3

    move-object v8, p5

    move v6, p4

    invoke-direct/range {v2 .. v8}, LX/3Lv;-><init>(LX/2W8;LX/0Hz;Ljava/lang/String;ZLandroid/app/Activity;LX/2sq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0, v2}, LX/0JL;->A01(Landroid/app/Activity;ZZLX/1XD;)V

    return-void
.end method

.method public declared-synchronized A02(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 292153
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292154
    invoke-static {p1}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 292156
    iget-object v0, p0, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292157
    iget-object v0, p0, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292159
    iget-object v2, p0, LX/2W8;->A09:LX/0CO;

    iget-object v1, p0, LX/2W8;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CO;->A06(Ljava/lang/String;)V

    goto :goto_0

    .line 292160
    :cond_0
    iget-object v0, p0, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292161
    iget-object v0, p0, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292163
    iget-object v2, p0, LX/2W8;->A09:LX/0CO;

    iget-object v1, p0, LX/2W8;->A0A:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CO;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292164
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 6

    monitor-enter p0

    .line 292165
    :try_start_0
    iget-wide v4, p0, LX/2W8;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 292166
    :try_start_0
    iget-object v0, p0, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

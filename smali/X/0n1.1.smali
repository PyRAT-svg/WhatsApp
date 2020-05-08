.class public LX/0n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00e;

.field public final A03:LX/011;

.field public final A04:LX/012;

.field public final A05:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;LX/00e;LX/011;LX/012;)V
    .locals 0

    .line 171135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171136
    iput-object p1, p0, LX/0n1;->A05:LX/00Z;

    .line 171137
    iput-object p2, p0, LX/0n1;->A02:LX/00e;

    .line 171138
    iput-object p3, p0, LX/0n1;->A03:LX/011;

    .line 171139
    iput-object p4, p0, LX/0n1;->A04:LX/012;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 171140
    const-class v1, LX/00e;

    monitor-enter v1

    .line 171141
    :try_start_0
    sget-boolean v0, LX/00e;->A1e:Z

    monitor-exit v1

    .line 171142
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0n1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171143
    new-instance v3, LX/2Qr;

    invoke-direct {v3}, LX/2Qr;-><init>()V

    .line 171144
    invoke-virtual {p0, v3}, LX/0n1;->A01(LX/2Qr;)V

    const/4 v0, 0x3

    .line 171145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qr;->A00:Ljava/lang/Integer;

    .line 171146
    iget-object v2, p0, LX/0n1;->A05:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171147
    invoke-virtual {v2, v3, v0, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 171148
    iput-object v0, p0, LX/0n1;->A01:Ljava/lang/String;

    .line 171149
    iput-object v0, p0, LX/0n1;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    .line 171150
    :catchall_0
    :try_start_1
    move-exception v0

    .line 171151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/2Qr;)V
    .locals 2

    .line 171152
    iget-object v0, p0, LX/0n1;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Qr;->A03:Ljava/lang/String;

    .line 171153
    iget-object v0, p0, LX/0n1;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/2Qr;->A01:Ljava/lang/Integer;

    .line 171154
    iget-object v1, p0, LX/0n1;->A03:LX/011;

    iget-object v0, p0, LX/0n1;->A04:LX/012;

    invoke-static {v1, v0}, LX/0P3;->A0v(LX/011;LX/012;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171155
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Qr;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A02(ZI)V
    .locals 4

    .line 171156
    const-class v1, LX/00e;

    monitor-enter v1

    .line 171157
    :try_start_0
    sget-boolean v0, LX/00e;->A1e:Z

    monitor-exit v1

    .line 171158
    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171159
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0n1;->A01:Ljava/lang/String;

    .line 171160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0n1;->A00:Ljava/lang/Integer;

    .line 171161
    new-instance v3, LX/2Qr;

    invoke-direct {v3}, LX/2Qr;-><init>()V

    .line 171162
    invoke-virtual {p0, v3}, LX/0n1;->A01(LX/2Qr;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 171163
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Qr;->A00:Ljava/lang/Integer;

    .line 171164
    iget-object v2, p0, LX/0n1;->A05:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171165
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void

    .line 171166
    :catchall_0
    :try_start_1
    move-exception v0

    .line 171167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

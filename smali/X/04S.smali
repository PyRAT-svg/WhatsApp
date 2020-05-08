.class public abstract LX/04S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;
.implements LX/04T;


# static fields
.field public static A04:J = -0x8000000000000000L

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/07B;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20053
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04S;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04S;->A03:Ljava/util/List;

    .line 20056
    sget-object v4, LX/04S;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 20057
    :try_start_0
    sget-wide v2, LX/04S;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/04S;->A04:J

    iput-wide v2, p0, LX/04S;->A00:J

    .line 20058
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A00()LX/1Ji;
    .locals 1

    instance-of v0, p0, LX/04R;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/06a;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/06d;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/06j;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/06b;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/06Z;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/06c;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/06i;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/06T;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/06X;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/06r;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/06o;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/06w;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/06q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/06v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/06k;

    if-nez v0, :cond_0

    sget-object v0, LX/2bh;->A01:LX/2bh;

    return-object v0

    :cond_0
    sget-object v0, LX/2bi;->A01:LX/2bi;

    return-object v0

    :cond_1
    sget-object v0, LX/2bj;->A00:LX/2bj;

    return-object v0

    :cond_2
    sget-object v0, LX/2bk;->A00:LX/2bk;

    return-object v0

    :cond_3
    sget-object v0, LX/2bl;->A00:LX/2bl;

    return-object v0

    :cond_4
    sget-object v0, LX/2bm;->A00:LX/2bm;

    return-object v0

    :cond_5
    sget-object v0, LX/2bn;->A00:LX/2bn;

    return-object v0

    :cond_6
    sget-object v0, LX/2cl;->A01:LX/2cl;

    return-object v0

    :cond_7
    sget-object v0, LX/2cm;->A02:LX/2cm;

    return-object v0

    :cond_8
    sget-object v0, LX/2cn;->A0B:LX/2cn;

    return-object v0

    :cond_9
    sget-object v0, LX/2co;->A01:LX/2co;

    return-object v0

    :cond_a
    sget-object v0, LX/2cp;->A00:LX/2cp;

    return-object v0

    :cond_b
    sget-object v0, LX/2cq;->A00:LX/2cq;

    return-object v0

    :cond_c
    sget-object v0, LX/2cr;->A05:LX/2cr;

    return-object v0

    :cond_d
    sget-object v0, LX/2cs;->A00:LX/2cs;

    return-object v0

    :cond_e
    sget-object v0, LX/2ct;->A00:LX/2ct;

    return-object v0

    :cond_f
    sget-object v0, LX/2C3;->A00:LX/2C3;

    return-object v0
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/04R;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/06V;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/06l;

    iget-boolean v0, v1, LX/04U;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/06l;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/06l;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/06V;

    iget-boolean v0, v0, LX/04U;->A0B:Z

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/04R;

    iget-object v0, v0, LX/04R;->A00:LX/04S;

    invoke-virtual {v0}, LX/04S;->A01()Z

    move-result v0

    return v0
.end method

.method public ALs(LX/07B;)V
    .locals 2

    .line 20059
    iget-object v0, p0, LX/04S;->A01:LX/07B;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20060
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20061
    :cond_0
    iput-object p1, p0, LX/04S;->A01:LX/07B;

    return-void
.end method

.class public final LX/2Yb;
.super LX/27G;
.source ""

# interfaces
.implements LX/16o;


# instance fields
.field public A00:J

.field public A01:LX/0GL;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/162;

.field public final A06:LX/18F;

.field public final A07:LX/18N;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/18F;LX/162;Landroid/os/Handler;LX/16q;)V
    .locals 2

    .line 300023
    new-instance v0, LX/27n;

    invoke-direct {v0}, LX/27n;-><init>()V

    .line 300024
    invoke-direct {p0}, LX/27G;-><init>()V

    .line 300025
    iput-object p1, p0, LX/2Yb;->A04:Landroid/net/Uri;

    .line 300026
    iput-object p2, p0, LX/2Yb;->A06:LX/18F;

    .line 300027
    iput-object p3, p0, LX/2Yb;->A05:LX/162;

    .line 300028
    iput-object v0, p0, LX/2Yb;->A07:LX/18N;

    .line 300029
    const/high16 v0, 0x100000

    .line 300030
    iput v0, p0, LX/2Yb;->A03:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 300031
    iput-wide v0, p0, LX/2Yb;->A00:J

    .line 300032
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 300033
    new-instance v1, LX/2Ya;

    invoke-direct {v1, p5}, LX/2Ya;-><init>(LX/16q;)V

    .line 300034
    iget-object v0, p0, LX/27G;->A03:LX/16v;

    invoke-virtual {v0, p4, v1}, LX/16v;->A05(Landroid/os/Handler;LX/16y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/0GL;)V
    .locals 6

    .line 300035
    iput-object p1, p0, LX/2Yb;->A01:LX/0GL;

    .line 300036
    iget-wide v1, p0, LX/2Yb;->A00:J

    iget-boolean v3, p0, LX/2Yb;->A02:Z

    .line 300037
    iput-wide v1, p0, LX/2Yb;->A00:J

    .line 300038
    iput-boolean v3, p0, LX/2Yb;->A02:Z

    .line 300039
    new-instance v0, LX/27Q;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LX/27Q;-><init>(JZZLjava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, LX/27G;->A01(LX/152;Ljava/lang/Object;)V

    .line 300040
    return-void
.end method

.method public A06(JZ)V
    .locals 8

    move-wide v3, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 300041
    iget-wide v3, p0, LX/2Yb;->A00:J

    .line 300042
    :cond_0
    iget-wide v1, p0, LX/2Yb;->A00:J

    cmp-long v0, v1, v3

    move v5, p3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Yb;->A02:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 300043
    :cond_1
    iput-wide v3, p0, LX/2Yb;->A00:J

    .line 300044
    iput-boolean p3, p0, LX/2Yb;->A02:Z

    .line 300045
    new-instance v2, LX/27Q;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LX/27Q;-><init>(JZZLjava/lang/Object;)V

    invoke-virtual {p0, v2, v7}, LX/27G;->A01(LX/152;Ljava/lang/Object;)V

    .line 300046
    return-void
.end method

.method public A3N(LX/16r;LX/18J;J)LX/27N;
    .locals 18

    .line 300047
    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Yb;->A06:LX/18F;

    invoke-interface {v0}, LX/18F;->A3D()LX/18G;

    move-result-object v10

    .line 300048
    iget-object v0, v1, LX/2Yb;->A01:LX/0GL;

    if-eqz v0, :cond_0

    .line 300049
    invoke-interface {v10, v0}, LX/18G;->A23(LX/0GL;)V

    .line 300050
    :cond_0
    new-instance v8, LX/2YZ;

    iget-object v9, v1, LX/2Yb;->A04:Landroid/net/Uri;

    iget-object v0, v1, LX/2Yb;->A05:LX/162;

    .line 300051
    invoke-interface {v0}, LX/162;->A3F()[LX/160;

    move-result-object v11

    iget-object v12, v1, LX/2Yb;->A07:LX/18N;

    .line 300052
    iget-object v0, v1, LX/27G;->A03:LX/16v;

    .line 300053
    new-instance v2, LX/16v;

    iget-object v3, v0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, LX/16v;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/16r;J)V

    .line 300054
    const/16 v16, 0x0

    const/high16 v17, 0x100000

    move-object v14, v1

    move-object v13, v2

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v17}, LX/2YZ;-><init>(Landroid/net/Uri;LX/18G;[LX/160;LX/18N;LX/16v;LX/16o;LX/18J;Ljava/lang/String;I)V

    return-object v8
.end method

.method public AAB()V
    .locals 0

    return-void
.end method

.method public AKk(LX/27N;)V
    .locals 6

    .line 300055
    check-cast p1, LX/2YZ;

    .line 300056
    iget-boolean v0, p1, LX/2YZ;->A0F:Z

    if-eqz v0, :cond_0

    .line 300057
    iget-object v5, p1, LX/2YZ;->A0K:[LX/27O;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 300058
    iget-object v0, v2, LX/27O;->A0B:LX/170;

    invoke-virtual {v0}, LX/170;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/27O;->A04(J)V

    .line 300059
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300060
    :cond_0
    iget-object v3, p1, LX/2YZ;->A0U:LX/27s;

    .line 300061
    iget-object v0, v3, LX/27s;->A00:LX/18Q;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 300062
    invoke-virtual {v0, v2}, LX/18Q;->A01(Z)V

    .line 300063
    :cond_1
    iget-object v1, v3, LX/27s;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/18T;

    invoke-direct {v0, p1}, LX/18T;-><init>(LX/18S;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 300064
    iget-object v0, v3, LX/27s;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 300065
    iget-object v1, p1, LX/2YZ;->A0N:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 300066
    iput-object v0, p1, LX/2YZ;->A09:LX/27M;

    .line 300067
    iput-boolean v2, p1, LX/2YZ;->A0G:Z

    .line 300068
    iget-object v0, p1, LX/2YZ;->A0Q:LX/16v;

    invoke-virtual {v0}, LX/16v;->A03()V

    return-void
.end method

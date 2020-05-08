.class public LX/1sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1sO;


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/011;

.field public final A02:LX/012;

.field public final A03:LX/01Q;

.field public final A04:LX/0MF;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)V
    .locals 0

    .line 245091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245092
    iput-object p1, p0, LX/1sO;->A05:LX/00W;

    .line 245093
    iput-object p2, p0, LX/1sO;->A01:LX/011;

    .line 245094
    iput-object p3, p0, LX/1sO;->A03:LX/01Q;

    .line 245095
    iput-object p4, p0, LX/1sO;->A00:LX/03a;

    .line 245096
    iput-object p5, p0, LX/1sO;->A02:LX/012;

    .line 245097
    iput-object p6, p0, LX/1sO;->A04:LX/0MF;

    return-void
.end method

.method public static A00()LX/1sO;
    .locals 9

    .line 245098
    sget-object v0, LX/1sO;->A06:LX/1sO;

    if-nez v0, :cond_1

    .line 245099
    const-class v1, LX/1sO;

    monitor-enter v1

    .line 245100
    :try_start_0
    sget-object v0, LX/1sO;->A06:LX/1sO;

    if-nez v0, :cond_0

    .line 245101
    new-instance v2, LX/1sO;

    .line 245102
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 245103
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v4

    .line 245104
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v5

    .line 245105
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v6

    .line 245106
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v7

    .line 245107
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1sO;-><init>(LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)V

    sput-object v2, LX/1sO;->A06:LX/1sO;

    .line 245108
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245109
    :cond_1
    :goto_0
    sget-object v0, LX/1sO;->A06:LX/1sO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/05K;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 13

    .line 245110
    new-instance v1, LX/0ef;

    iget-object v3, p0, LX/1sO;->A01:LX/011;

    iget-object v4, p0, LX/1sO;->A03:LX/01Q;

    iget-object v5, p0, LX/1sO;->A00:LX/03a;

    iget-object v6, p0, LX/1sO;->A02:LX/012;

    iget-object v7, p0, LX/1sO;->A04:LX/0MF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p2

    move-object v2, p1

    move-object/from16 v12, p4

    move/from16 v10, p3

    invoke-direct/range {v1 .. v12}, LX/0ef;-><init>(LX/05K;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

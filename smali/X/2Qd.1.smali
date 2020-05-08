.class public LX/2Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xx;


# static fields
.field public static volatile A06:LX/2Qd;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0Da;

.field public final A02:LX/0Kw;

.field public final A03:LX/0L0;

.field public final A04:LX/0EQ;

.field public final A05:LX/02j;


# direct methods
.method public constructor <init>(LX/0Da;LX/00e;LX/0L0;LX/02j;LX/0EQ;LX/0Kw;)V
    .locals 0

    .line 288240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288241
    iput-object p1, p0, LX/2Qd;->A01:LX/0Da;

    .line 288242
    iput-object p2, p0, LX/2Qd;->A00:LX/00e;

    .line 288243
    iput-object p3, p0, LX/2Qd;->A03:LX/0L0;

    .line 288244
    iput-object p4, p0, LX/2Qd;->A05:LX/02j;

    .line 288245
    iput-object p5, p0, LX/2Qd;->A04:LX/0EQ;

    .line 288246
    iput-object p6, p0, LX/2Qd;->A02:LX/0Kw;

    return-void
.end method

.method public static A00()LX/2Qd;
    .locals 9

    .line 288247
    sget-object v0, LX/2Qd;->A06:LX/2Qd;

    if-nez v0, :cond_1

    .line 288248
    const-class v1, LX/2Qd;

    monitor-enter v1

    .line 288249
    :try_start_0
    sget-object v0, LX/2Qd;->A06:LX/2Qd;

    if-nez v0, :cond_0

    .line 288250
    new-instance v2, LX/2Qd;

    .line 288251
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v3

    .line 288252
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v4

    .line 288253
    invoke-static {}, LX/0L0;->A00()LX/0L0;

    move-result-object v5

    .line 288254
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v6

    .line 288255
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v7

    .line 288256
    invoke-static {}, LX/0Kw;->A00()LX/0Kw;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2Qd;-><init>(LX/0Da;LX/00e;LX/0L0;LX/02j;LX/0EQ;LX/0Kw;)V

    sput-object v2, LX/2Qd;->A06:LX/2Qd;

    .line 288257
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288258
    :cond_1
    :goto_0
    sget-object v0, LX/2Qd;->A06:LX/2Qd;

    return-object v0
.end method

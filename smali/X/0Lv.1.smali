.class public LX/0Lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Lv;


# instance fields
.field public A00:LX/32T;

.field public A01:Ljava/lang/String;

.field public final A02:LX/011;

.field public final A03:LX/00K;

.field public final A04:LX/012;

.field public final A05:LX/00E;

.field public final A06:LX/0MF;

.field public final A07:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/011;LX/012;LX/00E;LX/0MF;)V
    .locals 0

    .line 94144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94145
    iput-object p1, p0, LX/0Lv;->A03:LX/00K;

    .line 94146
    iput-object p2, p0, LX/0Lv;->A07:LX/00W;

    .line 94147
    iput-object p3, p0, LX/0Lv;->A02:LX/011;

    .line 94148
    iput-object p4, p0, LX/0Lv;->A04:LX/012;

    .line 94149
    iput-object p5, p0, LX/0Lv;->A05:LX/00E;

    .line 94150
    iput-object p6, p0, LX/0Lv;->A06:LX/0MF;

    return-void
.end method

.method public static A00()LX/0Lv;
    .locals 9

    .line 94151
    sget-object v0, LX/0Lv;->A08:LX/0Lv;

    if-nez v0, :cond_1

    .line 94152
    const-class v1, LX/0Lv;

    monitor-enter v1

    .line 94153
    :try_start_0
    sget-object v0, LX/0Lv;->A08:LX/0Lv;

    if-nez v0, :cond_0

    .line 94154
    new-instance v2, LX/0Lv;

    .line 94155
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 94156
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 94157
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v5

    .line 94158
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v6

    .line 94159
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v7

    .line 94160
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Lv;-><init>(LX/00K;LX/00W;LX/011;LX/012;LX/00E;LX/0MF;)V

    sput-object v2, LX/0Lv;->A08:LX/0Lv;

    .line 94161
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94162
    :cond_1
    :goto_0
    sget-object v0, LX/0Lv;->A08:LX/0Lv;

    return-object v0
.end method

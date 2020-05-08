.class public LX/2tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2tN;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/03a;

.field public final A02:LX/00K;

.field public final A03:LX/2W8;

.field public final A04:LX/0JE;

.field public final A05:LX/0Hz;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V
    .locals 0

    .line 347178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347179
    iput-object p1, p0, LX/2tN;->A02:LX/00K;

    .line 347180
    iput-object p2, p0, LX/2tN;->A00:LX/04f;

    .line 347181
    iput-object p3, p0, LX/2tN;->A01:LX/03a;

    .line 347182
    iput-object p4, p0, LX/2tN;->A05:LX/0Hz;

    .line 347183
    iput-object p5, p0, LX/2tN;->A03:LX/2W8;

    .line 347184
    iput-object p6, p0, LX/2tN;->A04:LX/0JE;

    return-void
.end method

.method public static A00()LX/2tN;
    .locals 9

    .line 347185
    sget-object v0, LX/2tN;->A06:LX/2tN;

    if-nez v0, :cond_1

    .line 347186
    const-class v1, LX/2tN;

    monitor-enter v1

    .line 347187
    :try_start_0
    sget-object v0, LX/2tN;->A06:LX/2tN;

    if-nez v0, :cond_0

    .line 347188
    new-instance v2, LX/2tN;

    .line 347189
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 347190
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 347191
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v5

    .line 347192
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v6

    .line 347193
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v7

    .line 347194
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2tN;-><init>(LX/00K;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    sput-object v2, LX/2tN;->A06:LX/2tN;

    .line 347195
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 347196
    :cond_1
    :goto_0
    sget-object v0, LX/2tN;->A06:LX/2tN;

    return-object v0
.end method

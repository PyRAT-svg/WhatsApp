.class public LX/0Cf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Cf;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/07m;

.field public final A03:LX/0AR;

.field public final A04:LX/0AS;

.field public final A05:LX/00Z;


# direct methods
.method public constructor <init>(LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 56116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56117
    iput-object p1, p0, LX/0Cf;->A00:LX/009;

    .line 56118
    iput-object p2, p0, LX/0Cf;->A05:LX/00Z;

    .line 56119
    iput-object p3, p0, LX/0Cf;->A01:LX/00e;

    .line 56120
    iput-object p4, p0, LX/0Cf;->A03:LX/0AR;

    .line 56121
    iput-object p5, p0, LX/0Cf;->A04:LX/0AS;

    .line 56122
    iput-object p6, p0, LX/0Cf;->A02:LX/07m;

    return-void
.end method

.method public static A00()LX/0Cf;
    .locals 9

    .line 56123
    sget-object v0, LX/0Cf;->A06:LX/0Cf;

    if-nez v0, :cond_1

    .line 56124
    const-class v1, LX/0Cf;

    monitor-enter v1

    .line 56125
    :try_start_0
    sget-object v0, LX/0Cf;->A06:LX/0Cf;

    if-nez v0, :cond_0

    .line 56126
    new-instance v2, LX/0Cf;

    .line 56127
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 56128
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v4

    .line 56129
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 56130
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 56131
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v7

    .line 56132
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Cf;-><init>(LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Cf;->A06:LX/0Cf;

    .line 56133
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56134
    :cond_1
    :goto_0
    sget-object v0, LX/0Cf;->A06:LX/0Cf;

    return-object v0
.end method

.method public static final A01(LX/053;)V
    .locals 7

    .line 56135
    iget-wide v5, p0, LX/053;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 56136
    iget v0, p0, LX/053;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "SendCountMessageStore/validateMessage/message in main storage; key="

    .line 56137
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v4}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 6

    .line 56138
    iget-object v1, p0, LX/0Cf;->A03:LX/0AR;

    const-string v0, "send_count_ready"

    .line 56139
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 56140
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 56141
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

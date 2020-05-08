.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0cM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 2

    .line 147930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 147931
    iput-wide v0, p0, LX/0cM;->A01:J

    .line 147932
    iput-wide v0, p0, LX/0cM;->A02:J

    .line 147933
    iput-wide v0, p0, LX/0cM;->A03:J

    .line 147934
    iput-wide v0, p0, LX/0cM;->A00:J

    .line 147935
    iput-wide v0, p0, LX/0cM;->A05:J

    .line 147936
    iput-wide v0, p0, LX/0cM;->A04:J

    .line 147937
    iput-wide v0, p0, LX/0cM;->A06:J

    .line 147938
    iput-object p1, p0, LX/0cM;->A07:LX/00Z;

    .line 147939
    return-void
.end method

.method public static A00()LX/0cM;
    .locals 3

    .line 147940
    sget-object v0, LX/0cM;->A08:LX/0cM;

    if-nez v0, :cond_1

    .line 147941
    const-class v2, LX/0OC;

    monitor-enter v2

    .line 147942
    :try_start_0
    sget-object v0, LX/0cM;->A08:LX/0cM;

    if-nez v0, :cond_0

    .line 147943
    new-instance v1, LX/0cM;

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0cM;-><init>(LX/00Z;)V

    sput-object v1, LX/0cM;->A08:LX/0cM;

    .line 147944
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147945
    :cond_1
    :goto_0
    sget-object v0, LX/0cM;->A08:LX/0cM;

    return-object v0
.end method

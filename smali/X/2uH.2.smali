.class public LX/2uH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2uH;


# instance fields
.field public A00:J

.field public A01:LX/00T;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/00T;)V
    .locals 1

    .line 347996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347997
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/2uH;->A03:Ljava/util/Random;

    .line 347998
    iput-object p1, p0, LX/2uH;->A01:LX/00T;

    return-void
.end method

.method public static A00()LX/2uH;
    .locals 3

    .line 347999
    sget-object v0, LX/2uH;->A04:LX/2uH;

    if-nez v0, :cond_1

    .line 348000
    const-class v2, LX/2uH;

    monitor-enter v2

    .line 348001
    :try_start_0
    sget-object v0, LX/2uH;->A04:LX/2uH;

    if-nez v0, :cond_0

    .line 348002
    new-instance v1, LX/2uH;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2uH;-><init>(LX/00T;)V

    sput-object v1, LX/2uH;->A04:LX/2uH;

    .line 348003
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348004
    :cond_1
    :goto_0
    sget-object v0, LX/2uH;->A04:LX/2uH;

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 5

    .line 348005
    iget-wide v3, p0, LX/2uH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2uH;->A01:LX/00T;

    .line 348006
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 348007
    iget-wide v0, p0, LX/2uH;->A00:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 348008
    iget-object v0, p0, LX/2uH;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 348009
    invoke-static {v1}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v0

    .line 348010
    iput-object v0, p0, LX/2uH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A03()V
    .locals 2

    const-string v0, "PAY: PaymentWamEvent timer reset."

    .line 348011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348012
    iget-object v0, p0, LX/2uH;->A01:LX/00T;

    .line 348013
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 348014
    iput-wide v0, p0, LX/2uH;->A00:J

    return-void
.end method

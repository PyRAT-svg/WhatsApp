.class public final synthetic LX/0MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MV;->A00:LX/04h;

    iput-object p2, p0, LX/0MV;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/0MV;->A00:LX/04h;

    iget-object v3, p0, LX/0MV;->A01:LX/053;

    iget-object v4, v0, LX/04h;->A0r:LX/0Fi;

    iget-byte v2, v3, LX/053;->A0g:B

    iget v1, v3, LX/053;->A04:I

    invoke-static {v3}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v8

    invoke-static {v3}, LX/0C6;->A00(LX/053;)I

    move-result v10

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Fi;->A02()J

    move-result-wide v6

    invoke-virtual {v4}, LX/0Fi;->A01()I

    move-result v9

    iget-object v5, v4, LX/0Fi;->A02:LX/0Fj;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0Fj;->A01(JIIIZ)LX/0Zl;

    move-result-object v12

    iget-wide v0, v12, LX/0Zl;->A06:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v12, LX/0Zl;->A06:J

    iget-object v5, v4, LX/0Fi;->A02:LX/0Fj;

    invoke-virtual/range {v5 .. v12}, LX/0Fj;->A02(JIIIZLX/0Zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.class public LX/1YC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1YC;


# instance fields
.field public A00:LX/0ed;

.field public final A01:LX/0L7;

.field public final A02:LX/1ZH;

.field public final A03:LX/00e;

.field public final A04:LX/00C;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/1ZH;LX/00e;LX/0L7;LX/00C;)V
    .locals 0

    .line 223405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223406
    iput-object p1, p0, LX/1YC;->A05:LX/00W;

    .line 223407
    iput-object p2, p0, LX/1YC;->A02:LX/1ZH;

    .line 223408
    iput-object p3, p0, LX/1YC;->A03:LX/00e;

    .line 223409
    iput-object p4, p0, LX/1YC;->A01:LX/0L7;

    .line 223410
    iput-object p5, p0, LX/1YC;->A04:LX/00C;

    return-void
.end method

.method public static A00()LX/1YC;
    .locals 8

    .line 223411
    sget-object v0, LX/1YC;->A06:LX/1YC;

    if-nez v0, :cond_1

    .line 223412
    const-class v1, LX/1YC;

    monitor-enter v1

    .line 223413
    :try_start_0
    sget-object v0, LX/1YC;->A06:LX/1YC;

    if-nez v0, :cond_0

    .line 223414
    new-instance v2, LX/1YC;

    .line 223415
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v3

    .line 223416
    invoke-static {}, LX/1ZH;->A00()LX/1ZH;

    move-result-object v4

    .line 223417
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v5

    .line 223418
    sget-object v6, LX/0L7;->A01:LX/0L7;

    .line 223419
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1YC;-><init>(LX/00W;LX/1ZH;LX/00e;LX/0L7;LX/00C;)V

    sput-object v2, LX/1YC;->A06:LX/1YC;

    .line 223420
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223421
    :cond_1
    :goto_0
    sget-object v0, LX/1YC;->A06:LX/1YC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/05K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13

    move-object v4, p0

    .line 223422
    iget-object v0, p0, LX/1YC;->A00:LX/0ed;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 223423
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 223424
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    .line 223425
    iget-object v0, p0, LX/1YC;->A00:LX/0ed;

    .line 223426
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 223427
    :cond_0
    new-instance v3, LX/2Fm;

    move-object/from16 v6, p6

    move-object v8, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LX/2Fm;-><init>(LX/1YC;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/05K;)V

    .line 223428
    new-instance v5, LX/0ed;

    iget-object v6, p0, LX/1YC;->A03:LX/00e;

    iget-object v7, p0, LX/1YC;->A01:LX/0L7;

    iget-object v8, p0, LX/1YC;->A04:LX/00C;

    move-object v10, p2

    move-object/from16 v12, p7

    move-object/from16 v11, p5

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, LX/0ed;-><init>(LX/00e;LX/0L7;LX/00C;LX/1YB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, p0, LX/1YC;->A00:LX/0ed;

    .line 223429
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

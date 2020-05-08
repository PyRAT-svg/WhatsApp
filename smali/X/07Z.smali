.class public LX/07Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/07Z;


# instance fields
.field public final A00:LX/00C;

.field public final A01:LX/00W;

.field public volatile A02:LX/08D;

.field public volatile A03:LX/08D;


# direct methods
.method public constructor <init>(LX/00W;LX/00C;)V
    .locals 0

    .line 27406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27407
    iput-object p1, p0, LX/07Z;->A01:LX/00W;

    .line 27408
    iput-object p2, p0, LX/07Z;->A00:LX/00C;

    return-void
.end method

.method public static A00()LX/07Z;
    .locals 4

    .line 27409
    sget-object v0, LX/07Z;->A04:LX/07Z;

    if-nez v0, :cond_1

    .line 27410
    const-class v3, LX/07Z;

    monitor-enter v3

    .line 27411
    :try_start_0
    sget-object v0, LX/07Z;->A04:LX/07Z;

    if-nez v0, :cond_0

    .line 27412
    new-instance v2, LX/07Z;

    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/07Z;-><init>(LX/00W;LX/00C;)V

    sput-object v2, LX/07Z;->A04:LX/07Z;

    .line 27413
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27414
    :cond_1
    :goto_0
    sget-object v0, LX/07Z;->A04:LX/07Z;

    return-object v0
.end method

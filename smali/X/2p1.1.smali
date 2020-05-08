.class public abstract LX/2p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MA;

.field public final A01:LX/084;

.field public final A02:LX/0Me;

.field public final A03:LX/2ox;

.field public final A04:LX/2oy;

.field public final A05:LX/2p0;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V
    .locals 0

    .line 343880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343881
    iput-object p1, p0, LX/2p1;->A02:LX/0Me;

    .line 343882
    iput-object p2, p0, LX/2p1;->A01:LX/084;

    .line 343883
    iput-object p3, p0, LX/2p1;->A03:LX/2ox;

    .line 343884
    iput-object p4, p0, LX/2p1;->A05:LX/2p0;

    .line 343885
    iput-object p6, p0, LX/2p1;->A06:Ljava/io/File;

    .line 343886
    iput-object p5, p0, LX/2p1;->A04:LX/2oy;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0MA;)V
    .locals 1

    monitor-enter p0

    .line 343887
    :try_start_0
    iput-object p1, p0, LX/2p1;->A00:LX/0MA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343888
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

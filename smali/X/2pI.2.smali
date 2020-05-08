.class public LX/2pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2pa;

.field public final A01:I

.field public final A02:LX/009;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/009;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 344072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344073
    iput-object p1, p0, LX/2pI;->A02:LX/009;

    .line 344074
    iput-object p2, p0, LX/2pI;->A05:Ljava/lang/String;

    .line 344075
    iput-object p3, p0, LX/2pI;->A04:Ljava/lang/String;

    .line 344076
    iput-object p4, p0, LX/2pI;->A06:Ljava/lang/String;

    .line 344077
    iput-object p5, p0, LX/2pI;->A03:Ljava/lang/String;

    .line 344078
    iput p6, p0, LX/2pI;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "iq error"

    .line 344079
    new-instance v1, LX/2pa;

    invoke-direct {v1}, LX/2pa;-><init>()V

    .line 344080
    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    .line 344081
    iput-object v2, v1, LX/2pa;->A04:Ljava/lang/String;

    .line 344082
    iput-object v1, p0, LX/2pI;->A00:LX/2pa;

    .line 344083
    iput p1, v1, LX/2pa;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344084
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
